.class public final Lcom/google/repack/protobuf/Enum;
.super LX/akF;
.source ""

# interfaces
.implements LX/qom;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Enum;

.field public static final EDITION_FIELD_NUMBER:I = 0x6

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qon; = null

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public edition_:Ljava/lang/String;

.field public enumvalue_:LX/saE;

.field public name_:Ljava/lang/String;

.field public options_:LX/saE;

.field public sourceContext_:Lcom/google/repack/protobuf/SourceContext;

.field public syntax_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/repack/protobuf/Enum;

    invoke-direct {v1}, Lcom/google/repack/protobuf/Enum;-><init>()V

    sput-object v1, Lcom/google/repack/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Enum;

    const-class v0, Lcom/google/repack/protobuf/Enum;

    invoke-static {v1, v0}, LX/akF;->A04(LX/akF;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/akF;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/google/repack/protobuf/Enum;->name_:Ljava/lang/String;

    sget-object v0, LX/al6;->A02:LX/al6;

    iput-object v0, p0, Lcom/google/repack/protobuf/Enum;->enumvalue_:LX/saE;

    iput-object v0, p0, Lcom/google/repack/protobuf/Enum;->options_:LX/saE;

    iput-object v1, p0, Lcom/google/repack/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/repack/protobuf/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lcom/google/repack/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Enum;

    invoke-static {v0, p0}, LX/akF;->A01(LX/akF;Ljava/nio/ByteBuffer;)LX/akF;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/Enum;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/cCG;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    sget-object v0, Lcom/google/repack/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Enum;

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "enumvalue_"

    const-class v3, Lcom/google/repack/protobuf/EnumValue;

    const-string v4, "options_"

    const-class v5, Lcom/google/repack/protobuf/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    const-string v8, "edition_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u000c\u0006\u0208"

    sget-object v0, Lcom/google/repack/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Enum;

    invoke-static {v0, v1, v2}, LX/akF;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/fe9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/awK;

    invoke-direct {v0}, LX/awK;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/repack/protobuf/Enum;

    invoke-direct {v0}, Lcom/google/repack/protobuf/Enum;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/repack/protobuf/Enum;->PARSER:LX/qon;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/repack/protobuf/Enum;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/repack/protobuf/Enum;->PARSER:LX/qon;

    if-nez v0, :cond_0

    sget-object v0, LX/nAR;->A01:LX/kmb;

    sget-object v0, Lcom/google/repack/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Enum;

    invoke-static {v0}, LX/nAP;->A05(LX/akF;)LX/nAR;

    move-result-object v0

    sput-object v0, Lcom/google/repack/protobuf/Enum;->PARSER:LX/qon;

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
