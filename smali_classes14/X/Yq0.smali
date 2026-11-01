.class public final LX/Yq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8d3;

.field public A03:LX/lll;

.field public A04:LX/Cg9;

.field public A05:LX/F1k;

.field public A06:LX/CU0;

.field public A07:LX/IR3;

.field public A08:LX/F3M;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z


# direct methods
.method public static final A00(LX/Yq0;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, LX/76t;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/76t;

    invoke-interface {v2}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/Yq0;->A08:LX/F3M;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/F3M;->A18(LX/76t;Z)V

    :cond_0
    :goto_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Yq0;->A03:LX/lll;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QNS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QNS;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lll;->Eyo(LX/lgg;)V

    :cond_1
    instance-of v0, v3, LX/KqO;

    if-eqz v0, :cond_2

    check-cast v3, LX/KqO;

    iget-object v0, v3, LX/KqO;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Yq0;->A07:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/lmA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yq0;->A08:LX/F3M;

    move-object v0, p1

    check-cast v0, LX/lmA;

    invoke-static {v1, v0}, LX/aJU;->A08(LX/F3M;LX/lmA;)V

    goto :goto_0
.end method
