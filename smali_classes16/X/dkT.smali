.class public final LX/dkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dkT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dkT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dkT;->A00:LX/dkT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4Nb;I)I
    .locals 5

    const/4 v2, 0x0

    int-to-float v1, p2

    const v0, 0x3f1e353f    # 0.618f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0oE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x820aeb00291804L

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-static {p0, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_2

    if-le v4, v0, :cond_2

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/View;LX/4Nb;)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p3, v0}, LX/7lf;->A0g(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {p1, p4, v0}, LX/dkT;->A00(Landroid/content/Context;LX/4Nb;I)I

    move-result v0

    invoke-static {p3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {p3, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {p3, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/Window;LX/4Nb;)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p2

    :cond_0
    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lez v0, :cond_2

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {p1, p4, v0}, LX/dkT;->A00(Landroid/content/Context;LX/4Nb;I)I

    move-result v2

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lez v0, :cond_1

    invoke-static {p1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    div-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p3, v2, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/view/Window;->setGravity(I)V

    const v0, 0x7f082030

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4acd84ea    # 6734453.0f

    invoke-static {v1, v0, v3}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/0cU;->A02(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LX/0cU;->A03(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0
.end method
