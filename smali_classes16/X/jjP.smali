.class public final LX/jjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjh;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jjP;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Emj(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, Lcom/instagram/modal/fragment/intf/ModalHost;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->getModalService()LX/3MM;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/jjP;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3MM;->A07()V

    return-void

    :cond_3
    instance-of v0, v3, LX/00Y;

    if-eqz v0, :cond_0

    check-cast v3, LX/00Y;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/00Y;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void
.end method
