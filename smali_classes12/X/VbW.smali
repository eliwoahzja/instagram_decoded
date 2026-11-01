.class public final LX/VbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DG3;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/2sj;

.field public A0G:LX/2sj;


# direct methods
.method public static final A00(LX/VbW;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/VbW;->A04:LX/Esp;

    invoke-static {p0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/4Ka;)V
    .locals 4

    iget-object v0, p0, LX/VbW;->A0F:LX/2sj;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/VbW;->A03:LX/DG3;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/DG3;->A05:LX/Ge9;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    new-instance v1, LX/CQg;

    invoke-direct {v1, p0, v0, v2}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v1, v3}, LX/884;->A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/VbW;->A0F:LX/2sj;

    :cond_1
    iget-object v1, p0, LX/VbW;->A03:LX/DG3;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/DG3;->A01:LX/ShW;

    iget-object v0, v0, LX/ShW;->A07:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Pv2;->A00:LX/Pv2;

    invoke-static {v0, v1}, LX/DG3;->A00(LX/QWs;LX/DG3;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8zp;LX/HrE;Z)V
    .locals 17

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p3

    iget-object v4, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v5, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v5, :cond_1

    move-object/from16 v3, p0

    if-eqz p5, :cond_0

    iget-boolean v0, v2, LX/8zp;->A0S:Z

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x113

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/VbW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c2b5ba2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/VbW;->A0B:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x1bb71bf6

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v15}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v5}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    move-object/from16 v10, p1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/VbW;->A0C:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10, v1, v0, v14, v15}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_3
    iget-object v0, v3, LX/VbW;->A05:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v9, 0x0

    move-object/from16 v5, p4

    if-eqz p4, :cond_d

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    new-instance v12, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v12, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v3, LX/VbW;->A07:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p4, :cond_5

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21T;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x280b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dml;

    iget-object v0, v3, LX/VbW;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, LX/Dml;->A01(LX/9PW;LX/8zp;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    :goto_1
    iget-object v0, v3, LX/VbW;->A09:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v3, LX/VbW;->A09:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v7, :cond_a

    const v1, 0x7f134282

    if-eqz p4, :cond_6

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {v2, v9, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/VbW;->A0E:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v3, LX/VbW;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f110103

    iget-object v0, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Mc;->A09()I

    move-result v1

    invoke-virtual {v0}, LX/3Mc;->A09()I

    move-result v0

    :goto_3
    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/VbW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0D()LX/ShW;

    move-result-object v0

    iget-object v0, v0, LX/ShW;->A07:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/VbW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BVb;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v1, 0x8

    :cond_8
    const v0, 0x6b46c304

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const v1, 0x7f110102

    if-eqz p4, :cond_b

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v1, v9

    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbW;->A0A:LX/Esp;

    invoke-static {p1, v0}, LX/884;->A1Z(Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VbW;->A03:LX/DG3;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
