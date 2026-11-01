.class public abstract LX/DUq;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsDraftsSeeAllAdapter"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/Fd7;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/CA8;

.field public A05:LX/N1E;

.field public A06:LX/Oq5;

.field public A07:LX/QZr;

.field public A08:Ljava/util/List;


# direct methods
.method public static final A00(LX/C4Y;LX/CQC;LX/DUq;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_checkValidationAndLaunchDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v1, p2, LX/DUq;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TdL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CQB;

    move-result-object v4

    iget-object v0, p2, LX/DUq;->A05:LX/N1E;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    iget-object v2, p0, LX/C4Y;->A0D:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1, p2, p0}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/CQB;->A02(LX/00T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/DUq;->A05:LX/N1E;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDraftsFragment_onClipsDraftSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/C4Y;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/C4Y;->A07:LX/1So;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/N1E;->A04(LX/8ic;LX/1So;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p2, LX/DUq;->A05:LX/N1E;

    invoke-virtual {v0, p0, p1}, LX/N1E;->A03(LX/C4Y;LX/CQC;)V

    return-void
.end method

.method public static final A01(LX/E5p;LX/DUq;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_updateUiForValidationResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsDraftsSeeAllAdapter_isDraftValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/E5p;->A0A:LX/CQC;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/E5p;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, -0x870f43

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/E5p;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/DUq;->A01:Landroid/content/Context;

    const v0, 0x7f0600df

    :goto_0
    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const v0, 0x74edb555

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/E5p;->A01:Landroid/widget/ImageView;

    const/16 v0, 0xb2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v2, p0, LX/E5p;->A05:Landroid/widget/TextView;

    iget-object v1, p1, LX/DUq;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x74a292a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DUq;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xe9c8b65

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x3da974d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/DUq;->A02:LX/Fd7;

    iget-object v0, p0, LX/DUq;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x74f4f29b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsDraftsSeeAllAdapter"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
