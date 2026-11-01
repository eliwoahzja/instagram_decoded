.class public final Lcom/instagram/direct/encryptedbackups/plugins/encryptedbackupsdasmconfigprovider/IGDirectEncryptedBackupsDasmConfigProviderPluginPremailbox;
.super Lcom/instagram/direct/encryptedbackups/plugins/encryptedbackupsdasmconfigprovider/Premailbox;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/encryptedbackups/plugins/encryptedbackupsdasmconfigprovider/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public IGDirectEncryptedBackupsDasmConfigProviderPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method

.method public IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCopySchemaVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "28180855618189456"

    return-object v0
.end method

.method public IGDirectEncryptedBackupsDasmConfigProviderPlugin_MEBDasmConfigProviderCreateDasmConfig()LX/3Es;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->getInstance(I)Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mcs/DasmConfigCreator;->createDasmConfig()LX/3Es;

    move-result-object v0

    return-object v0
.end method
