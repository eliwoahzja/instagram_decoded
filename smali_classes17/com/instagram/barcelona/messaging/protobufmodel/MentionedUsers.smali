.class public final Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LENGTH_FIELD_NUMBER:I = 0x2

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia;


# instance fields
.field public bitField0_:I

.field public id_:Ljava/lang/String;

.field public length_:I

.field public offset_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->id_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    return-object v0

    :pswitch_3
    const-string v3, "bitField0_"

    const-string v2, "id_"

    const-string v1, "length_"

    const-string v0, "offset_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/YrS;

    invoke-direct {v0}, LX/YrS;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/MentionedUsers;->PARSER:LX/qia;

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
