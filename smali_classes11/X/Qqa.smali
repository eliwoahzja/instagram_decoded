.class public final LX/Qqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wat;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final Bia()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f08055d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bie()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/Qqa;->A00:Landroid/content/Context;

    const v1, 0x7f132f4d

    iget-object v0, p0, LX/Qqa;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bqn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DNM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Qqa;->A04:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final E8v(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/EFI;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v4, v0, v1, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e0693

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v6, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const v0, 0x185c82e

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, 0x3fdeb68c

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const v0, 0x7f0b301c

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, 0x681ba40d

    invoke-static {v2, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    move-object/from16 v7, p0

    iget-object v13, v7, LX/Qqa;->A01:LX/9PW;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v5

    move/from16 v18, v5

    move/from16 v17, v4

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, 0x7f0b4234

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v8, v7, LX/Qqa;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v1, v8

    if-nez v8, :cond_3

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :goto_0
    iget-object v1, v7, LX/Qqa;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-string v0, " "

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v10, v2, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "{"

    invoke-static {v8, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "|"

    invoke-static {v8, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140569

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v9, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b25e5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v15, v7, LX/Qqa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_4

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    new-instance v11, LX/2sE;

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_3
    const-string v0, "{"

    invoke-static {v8, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "|"

    invoke-static {v8, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v2, LX/WcV;->A00:LX/WcV;

    const/16 v1, 0xa1

    new-instance v0, LX/G29;

    invoke-direct {v0, v3, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v8, v0}, LX/WcV;->GQd(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    const v0, -0x593614b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final EDj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFH(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final FVd()V
    .locals 0

    return-void
.end method

.method public final Gig(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v8, p4

    invoke-static {v0, p4, p2, p1, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qqa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v5

    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    const/4 v6, 0x0

    move-object/from16 v10, p5

    move-object v9, v6

    invoke-virtual/range {v5 .. v10}, LX/5k7;->A0T(LX/1c9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Qqa;->A01:LX/9PW;

    iget-object v2, p0, LX/Qqa;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Qqa;->A06:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v3, v4, v2, v1, v0}, LX/7VI;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
