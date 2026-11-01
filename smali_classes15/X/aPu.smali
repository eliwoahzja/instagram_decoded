.class public final LX/aPu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aPu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aPu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPu;->A00:LX/aPu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/LkM;LX/gn1;LX/5OC;)V
    .locals 10

    const/4 v5, 0x0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p4

    invoke-static {v5, p4, p2, p1, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/9WN;->A01(LX/LkM;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    invoke-static {p2}, LX/9WN;->A02(LX/LkM;)LX/neX;

    move-result-object v4

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/neX;->A00:LX/Q2r;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x8a5f4aa

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v5}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v2

    const v1, 0x2873b6d2

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p4, LX/5OC;->A00:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3f3718a9

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p4, LX/5OC;->A01:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LwO;

    invoke-direct {v1, v0, p1, v4}, LX/LwO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/neX;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1302a1

    invoke-virtual {v4}, LX/neX;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p4, LX/5OC;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x408658a6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p3, v4, p2, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/gTm;

    invoke-direct/range {v4 .. v9}, LX/gTm;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/5OC;)V

    invoke-static {v5, v4}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p4, LX/5OC;->A00:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4e20e6ab

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
