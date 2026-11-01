.class public final Lcom/meta/communicate/UnreadBadgeResponse;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeResponse;

.field public static volatile PARSER:LX/qia; = null

.field public static final PROVIDER_STATUSES_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public providerStatuses_:LX/saD;

.field public requestId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/UnreadBadgeResponse;

    invoke-direct {v1}, Lcom/meta/communicate/UnreadBadgeResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/UnreadBadgeResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeResponse;

    const-class v0, Lcom/meta/communicate/UnreadBadgeResponse;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/UnreadBadgeResponse;->requestId_:Ljava/lang/String;

    sget-object v0, LX/YW1;->A02:LX/YW1;

    iput-object v0, p0, Lcom/meta/communicate/UnreadBadgeResponse;->providerStatuses_:LX/saD;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, Lcom/meta/communicate/UnreadBadgeResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeResponse;

    return-object v0

    :pswitch_3
    const-string v2, "requestId_"

    const-string v1, "providerStatuses_"

    const-class v0, Lcom/meta/communicate/ProviderBadgeStatus;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/meta/communicate/UnreadBadgeResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeResponse;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZP1;

    invoke-direct {v0}, LX/ZP1;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/communicate/UnreadBadgeResponse;

    invoke-direct {v0}, Lcom/meta/communicate/UnreadBadgeResponse;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/communicate/UnreadBadgeResponse;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/UnreadBadgeResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/UnreadBadgeResponse;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/communicate/UnreadBadgeResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/UnreadBadgeResponse;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/UnreadBadgeResponse;->PARSER:LX/qia;

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
