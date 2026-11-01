.class public abstract LX/Q2U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/jm2;

.field public static final A01:LX/jm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, LX/C47;->A0l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jm2;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/Q2U;->A00:LX/jm2;

    new-instance v0, LX/jm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q2U;->A01:LX/jm2;

    return-void
.end method
