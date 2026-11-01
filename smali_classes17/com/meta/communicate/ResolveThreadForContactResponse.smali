.class public final Lcom/meta/communicate/ResolveThreadForContactResponse;
.super LX/P81;
.source ""

# interfaces
.implements LX/qiA;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/meta/communicate/ResolveThreadForContactResponse;

.field public static final IS_E2EE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/qia; = null

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SG_ERROR_FIELD_NUMBER:I = 0x5

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field public isE2Ee_:Z

.field public requestId_:Ljava/lang/String;

.field public sgError_:Lcom/meta/communicate/SgError;

.field public threadId_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/meta/communicate/ResolveThreadForContactResponse;

    invoke-direct {v1}, Lcom/meta/communicate/ResolveThreadForContactResponse;-><init>()V

    sput-object v1, Lcom/meta/communicate/ResolveThreadForContactResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/ResolveThreadForContactResponse;

    const-class v0, Lcom/meta/communicate/ResolveThreadForContactResponse;

    invoke-static {v1, v0}, LX/P81;->A1o(LX/P81;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/P81;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meta/communicate/ResolveThreadForContactResponse;->requestId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/meta/communicate/ResolveThreadForContactResponse;->threadId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1v(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v0, Lcom/meta/communicate/ResolveThreadForContactResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/ResolveThreadForContactResponse;

    return-object v0

    :pswitch_3
    const-string v4, "requestId_"

    const-string v3, "threadId_"

    const-string v2, "isE2Ee_"

    const-string v1, "type_"

    const-string v0, "sgError_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u000c\u0005\t"

    sget-object v0, Lcom/meta/communicate/ResolveThreadForContactResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/ResolveThreadForContactResponse;

    invoke-static {v0, v1, v2}, LX/P81;->A09(LX/P75;Ljava/lang/String;[Ljava/lang/Object;)LX/fe6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/ZN1;

    invoke-direct {v0}, LX/ZN1;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/meta/communicate/ResolveThreadForContactResponse;

    invoke-direct {v0}, Lcom/meta/communicate/ResolveThreadForContactResponse;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/meta/communicate/ResolveThreadForContactResponse;->PARSER:LX/qia;

    if-nez v0, :cond_1

    const-class v1, Lcom/meta/communicate/ResolveThreadForContactResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meta/communicate/ResolveThreadForContactResponse;->PARSER:LX/qia;

    if-nez v0, :cond_0

    sget-object v0, LX/nAF;->A01:LX/kmW;

    sget-object v0, Lcom/meta/communicate/ResolveThreadForContactResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/ResolveThreadForContactResponse;

    invoke-static {v0}, LX/P75;->A00(LX/P81;)LX/nAF;

    move-result-object v0

    sput-object v0, Lcom/meta/communicate/ResolveThreadForContactResponse;->PARSER:LX/qia;

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
