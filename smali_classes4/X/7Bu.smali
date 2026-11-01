.class public final LX/7Bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lQt;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/9PW;

.field public final A06:LX/2gq;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bu;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/7Bu;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Bu;->A05:LX/9PW;

    const/16 v1, 0x2e

    new-instance v0, LX/9vB;

    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Bu;->A06:LX/2gq;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/jne;Lcom/instagram/model/direct/DirectThreadKey;LX/7Bu;Lkotlin/jvm/functions/Function0;IZ)LX/lQt;
    .locals 7

    iget-object v6, p4, LX/7Bu;->A03:Landroid/content/Context;

    instance-of v0, v6, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-array v1, v2, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p4, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iget-object v0, p4, LX/7Bu;->A05:LX/9PW;

    new-instance v2, LX/lQt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/lQt;->A03:Landroid/app/Activity;

    iput-object v5, v2, LX/lQt;->A0F:Lcom/instagram/common/session/UserSession;

    iput v3, v2, LX/lQt;->A00:I

    iput v1, v2, LX/lQt;->A01:I

    iput-object p1, v2, LX/lQt;->A04:Landroid/view/View;

    iput p6, v2, LX/lQt;->A02:I

    iput-object p3, v2, LX/lQt;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v2, LX/lQt;->A0E:LX/9PW;

    iput-object p5, v2, LX/lQt;->A0J:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, v2, LX/lQt;->A0K:Z

    iput-object p2, v2, LX/lQt;->A0B:LX/jne;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x39

    new-instance v0, LX/DbR;

    invoke-direct {v0, v2, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/fPY;->A00:F

    iput-boolean p7, v1, LX/fPY;->A04:Z

    iput-object v0, v1, LX/fPY;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/lQt;->A0C:LX/fPY;

    new-instance v0, LX/SPI;

    invoke-direct {v0, v2, v4}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/lQt;->A0A:LX/SPI;

    new-instance v0, LX/UtI;

    invoke-direct {v0, v2}, LX/UtI;-><init>(LX/lQt;)V

    iput-object v0, v2, LX/lQt;->A07:LX/UtI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/7Bu;)V
    .locals 5

    iget-object v3, p1, LX/7Bu;->A03:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox"

    iget-object v0, p1, LX/7Bu;->A05:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/3Qn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v3, 0x7f010073

    const v2, 0x7f010074

    const v1, 0x7f01005d

    const v0, 0x7f01005e

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/3Qn;->A1T:[I

    invoke-virtual {v4}, LX/3Qa;->A0A()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/7Bu;)V
    .locals 4

    iget-boolean v0, p0, LX/7Bu;->A02:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/7Bu;->A02:Z

    iget-object v0, p0, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/DB2;

    iget-object v0, p0, LX/7Bu;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/7Bu;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/Cx0;

    invoke-direct {v0, v3, p0, v2}, LX/Cx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void
.end method
