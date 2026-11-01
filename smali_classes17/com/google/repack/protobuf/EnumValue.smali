.class public final Lcom/google/repack/protobuf/EnumValue;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/repack/protobuf/EnumValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qon;


# instance fields
.field public name_:Ljava/lang/String;

.field public number_:I

.field public options_:LX/saE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/repack/protobuf/EnumValue;

    invoke-direct {v1}, Lcom/google/repack/protobuf/EnumValue;-><init>()V

    sput-object v1, Lcom/google/repack/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/EnumValue;

    const-class v0, Lcom/google/repack/protobuf/EnumValue;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/akF;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/repack/protobuf/EnumValue;->name_:Ljava/lang/String;

    sget-object v0, LX/al6;->A02:LX/al6;

    iput-object v0, p0, Lcom/google/repack/protobuf/EnumValue;->options_:LX/saE;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/repack/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lcom/google/repack/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/EnumValue;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/EnumValue;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/repack/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/EnumValue;

    return-object v0

    :pswitch_3
    const-string v3, "name_"

    const-string v2, "number_"

    const-string v1, "options_"

    const-class v0, Lcom/google/repack/protobuf/Option;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u001b"

    sget-object v0, Lcom/google/repack/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/EnumValue;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/awR;

    invoke-direct {v0}, LX/awR;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/repack/protobuf/EnumValue;

    invoke-direct {v0}, Lcom/google/repack/protobuf/EnumValue;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/repack/protobuf/EnumValue;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/repack/protobuf/EnumValue;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/repack/protobuf/EnumValue;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/google/repack/protobuf/EnumValue;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/EnumValue;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/google/repack/protobuf/EnumValue;->PARSER:LX/qon;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
