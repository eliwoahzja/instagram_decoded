.class public final LX/7nX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nX;->A00:LX/4Nb;

    iput-object p2, p0, LX/7nX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7nX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/7nX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/7nX;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x6c187bf6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7nX;->A00:LX/4Nb;

    invoke-static {v1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    iget-object v0, p0, LX/7nX;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5GA;

    :goto_0
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81042f001c1242L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7nX;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_1
    move-object v1, v6

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/7nX;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v4, v0, v5}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/7nX;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v5}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Long;

    if-nez v4, :cond_7

    if-eqz v1, :cond_3

    :goto_3
    new-instance v6, LX/VQu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/VQu;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iget-object v0, p0, LX/7nX;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v4, v6, v0}, LX/0vB;->A0K(Landroid/view/View;LX/5GA;LX/VQu;[Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/7nX;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v0, 0x5a4b5c19

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_7
    if-eqz v1, :cond_5

    goto :goto_3
.end method
