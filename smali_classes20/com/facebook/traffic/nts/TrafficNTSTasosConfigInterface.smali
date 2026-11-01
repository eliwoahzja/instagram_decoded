.class public interface abstract Lcom/facebook/traffic/nts/TrafficNTSTasosConfigInterface;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getBandwidthStateLoggerConfig()Lcom/facebook/traffic/nts/tasos/bwe_state_logger/BandwidthStateLoggerConfig;
.end method

.method public abstract getBweManagerV2Config()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2Config;
.end method

.method public abstract getCongestionManagerConfig()Lcom/facebook/traffic/nts/CongestionManagerConfigInterface;
.end method

.method public abstract getDccManagerConfig()Lcom/facebook/traffic/nts/DccManagerConfigInterface;
.end method

.method public abstract getDownloadBweLoggerConfig()Lcom/facebook/traffic/nts/tasos/download_bwe_logger/DownloadBweLoggerConfig;
.end method

.method public abstract getEnableDownloadBweLogger()Z
.end method

.method public abstract getEnableHttpLayerBwe()Z
.end method

.method public abstract getEnableRadioMetricsHeaderInjection()Z
.end method

.method public abstract getEnableTasosBandwidthStateLogger()Z
.end method

.method public abstract getEnableTasosBweManagerV2()Z
.end method

.method public abstract getEnableTasosCongestionManager()Z
.end method

.method public abstract getEnableTasosDccManager()Z
.end method

.method public abstract getEnableTasosHeaderInjector()Z
.end method

.method public abstract getEnableTasosNetworkInfo()Z
.end method

.method public abstract getEnableThrottlingDetector()Z
.end method

.method public abstract getEnableUploadBweLogger()Z
.end method

.method public abstract getHeaderInjectorConfig()Lcom/facebook/traffic/nts/tasos/header_injector/HeaderInjectorConfig;
.end method

.method public abstract getHttpLayerBweConfig()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBweConfig;
.end method

.method public abstract getThrottlingDetectorConfig()Lcom/facebook/traffic/nts/ThrottlingDetectorConfigInterface;
.end method

.method public abstract getUploadBweLoggerConfig()Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfig;
.end method
