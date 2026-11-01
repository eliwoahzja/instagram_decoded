.class public abstract LX/3z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3z4;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3z4;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3z4;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static declared-synchronized A00()LX/3z4;
    .locals 4

    const-class v3, LX/3z4;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/3z4;->A02:LX/3z4;

    if-nez v1, :cond_3

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ".spo"

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ".spo"

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    const-string v0, "Invalid libs compression type: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, ".spk.xz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x210000b

    goto :goto_1

    :sswitch_1
    const-string v0, ".spk.br"

    goto :goto_0

    :sswitch_2
    const-string v0, ".spk.zst"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x210000c

    goto :goto_1

    :sswitch_3
    const-string v0, ".spo"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    new-instance v1, LX/3z3;

    invoke-direct {v1, v2, v0}, LX/3z4;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :sswitch_4
    const-string v0, ".so"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/8O6;

    invoke-direct {v1}, LX/8O6;-><init>()V

    :goto_3
    sput-object v1, LX/3z4;->A02:LX/3z4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xbb0a -> :sswitch_4
        0x16a6c4 -> :sswitch_3
        0x32fc082d -> :sswitch_2
        0x4bf79a3e -> :sswitch_1
        0x4bf79cf0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract A01()LX/3y1;
.end method

.method public abstract A02(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
.end method

.method public A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "base"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "lib"

    const-string v2, "metadata.txt"

    :goto_0
    const-string v1, "assets/"

    const-string v0, "/"

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "libs.txt"

    goto :goto_0
.end method

.method public abstract A04(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract A05(Landroid/content/res/AssetManager;)Z
.end method
