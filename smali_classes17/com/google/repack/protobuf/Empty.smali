.class public final Lcom/google/repack/protobuf/Empty;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

.field public static volatile PARSER:LX/qon;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/repack/protobuf/Empty;

    invoke-direct {v1}, LX/akF;-><init>()V

    sput-object v1, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    const-class v0, Lcom/google/repack/protobuf/Empty;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/akF;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/repack/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/Empty;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {}, LX/C47;->A0f()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v2

    :pswitch_2
    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    return-object v0

    :pswitch_3
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/awJ;

    invoke-direct {v0}, LX/awJ;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/repack/protobuf/Empty;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/repack/protobuf/Empty;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/repack/protobuf/Empty;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/google/repack/protobuf/Empty;->PARSER:LX/qon;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, Lcom/google/repack/protobuf/Empty;

    invoke-direct {v0}, LX/akF;-><init>()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
