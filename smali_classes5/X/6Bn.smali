.class public abstract LX/6Bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Bo;

.field public static final A01:LX/6Bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/60I;->A02:LX/60I;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bo;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    sput-object v0, LX/6Bn;->A00:LX/6Bo;

    new-instance v0, LX/6Bo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Bn;->A01:LX/6Bo;

    return-void
.end method
