.class public final LX/LAu;
.super LX/MsK;
.source ""


# static fields
.field public static final A02:LX/Hcb;


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/BBR;->A0g:LX/BBR;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v2, v1}, LX/Hcb;-><init>(LX/BBR;Ljava/lang/String;)V

    sput-object v0, LX/LAu;->A02:LX/Hcb;

    return-void
.end method
