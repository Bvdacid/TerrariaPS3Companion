##ifndef TERRARIA_PLUGIN_H
#define TERRARIA_PLUGIN_H

#ifdef __cplusplus
extern "C" {
#endif

int module_start(void);
int module_stop(void);

void PluginInit(void);
void PluginShutdown(void);

#ifdef __cplusplus
}
#endif

#endif