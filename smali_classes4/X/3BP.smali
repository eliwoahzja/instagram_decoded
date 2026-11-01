.class public final LX/3BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Klx;

.field public final A05:LX/Vkl;

.field public final A06:LX/0MT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vkl;LX/0MT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3BP;->A04:LX/Klx;

    iput-object p5, p0, LX/3BP;->A05:LX/Vkl;

    iput-object p1, p0, LX/3BP;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3BP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3BP;->A01:LX/9PW;

    iput-object p6, p0, LX/3BP;->A06:LX/0MT;

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/3BP;->A02:LX/2by;

    return-void
.end method

.method public static final A00(LX/3BP;LX/A2r;)V
    .locals 5

    iget-object v2, p1, LX/A2r;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/A2r;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p1, LX/A2r;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3BP;->A02:LX/2by;

    iget-object p0, p1, LX/A2r;->A08:Ljava/lang/String;

    const/4 p1, 0x1

    new-instance v1, LX/Vcl;

    invoke-direct/range {v1 .. v6}, LX/Vcl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/Bvk;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/3BP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3BP;->A02:LX/2by;

    const/4 v0, 0x7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_list"

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Apd;->A05:LX/Apd;

    const-string/jumbo v0, "tap_target"

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Apg;->A02:LX/Apg;

    const/16 v0, 0x10

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3BP;->A04:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/A2r;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v2, p0, LX/3BP;->A04:LX/Klx;

    invoke-interface {v2, v8}, LX/Klx;->setVisibility(I)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, p1, LX/A2r;->A01:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b3ae3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p1, LX/A2r;->A00:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p1, LX/A2r;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v4, p1, LX/A2r;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p1, LX/A2r;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p1, LX/A2r;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/3BP;->A02:LX/2by;

    iget-object v7, p1, LX/A2r;->A08:Ljava/lang/String;

    new-instance v3, LX/Vcl;

    invoke-direct/range {v3 .. v8}, LX/Vcl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/Bvk;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v1, "impression"

    iget-object v0, p1, LX/A2r;->A07:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/3BP;->A01(LX/3BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, p1, p0}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3BP;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
