.class public final LX/Uq4;
.super Lcom/facebook/rsys/callmanager/callintentcommon/gen/InitCallCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/TqG;

.field public final synthetic A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/TqG;Lcom/facebook/rsys/sdk/RsysSdkImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, LX/Uq4;->A00:LX/TqG;

    iput-object p2, p0, LX/Uq4;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iput-object p3, p0, LX/Uq4;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioStateManagerProxy(Ljava/lang/String;)Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uq4;->A00:LX/TqG;

    iget-object v0, v1, LX/TqG;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v10, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v9}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, v1, LX/TqG;->A00:LX/UZJ;

    iget-object v7, v1, LX/TqG;->A03:LX/Uqb;

    iget-object v2, p0, LX/Uq4;->A01:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v6, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    iget-object v5, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/el5;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    iget-object v4, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/lang/Integer;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v3, LX/gEy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/gEy;->A08:Ljava/lang/String;

    iput-object v9, v3, LX/gEy;->A02:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iput-object v8, v3, LX/gEy;->A01:LX/UZJ;

    iput-object v7, v3, LX/gEy;->A04:LX/Uqb;

    iput-object v6, v3, LX/gEy;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/gEy;->A05:LX/el5;

    iput-object v0, v3, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    iput-object v4, v3, LX/gEy;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, LX/gEy;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v5, :cond_0

    const/16 v0, 0xe

    new-instance v1, LX/TUg;

    invoke-direct {v1, v5, v0}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/gEy;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/mA2;

    invoke-direct {v1, v0}, LX/mA2;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    new-instance v0, LX/UqB;

    invoke-direct {v0, v3}, LX/UqB;-><init>(LX/gEy;)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->setAppModelListener(Lcom/facebook/rsys/callmanager/gen/AppModelListener;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/gEy;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A05:LX/lo4;

    invoke-virtual {v3, v0}, LX/gEy;->A01(LX/qze;)V

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Uq4;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, LX/Use;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Use;->A00:LX/gEy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallRemoved(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 0

    return-void
.end method
