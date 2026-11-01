.class public abstract LX/iCN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/hBt;

.field public static final A01:LX/hBt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hBt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iCN;->A01:LX/hBt;

    :try_start_0
    const-string v0, "com.google.repack.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, LX/C47;->A0l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hBt;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/iCN;->A00:LX/hBt;

    return-void
.end method
