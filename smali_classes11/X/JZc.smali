.class public final LX/JZc;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/G3J;

.field public A02:LX/Or3;


# direct methods
.method public static final A00(LX/D06;LX/GPI;)V
    .locals 2

    iget-object v1, p1, LX/GPI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/GPI;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D06;->A01:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/D06;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, LX/D06;->A02:Lcom/instagram/common/ui/base/IgView;

    const/4 v1, 0x0

    const v0, 0x7c09aa57

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/D06;->A01:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/D06;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, LX/D06;->A02:Lcom/instagram/common/ui/base/IgView;

    const/16 v1, 0x8

    const v0, -0x51df8329

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v5, LX/GPI;

    check-cast v6, LX/D06;

    const/4 v4, 0x0

    invoke-static {v4, v5, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/JZc;->A01:LX/G3J;

    if-nez v0, :cond_1

    new-instance v0, LX/G3J;

    invoke-direct {v0, v1}, LX/G3J;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/JZc;->A01:LX/G3J;

    const v0, 0x7f04078a

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v8, LX/JZc;->A01:LX/G3J;

    const-string v0, "threadStateIndicatorDrawable"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, v1, LX/G3J;->A00:I

    iput v2, v1, LX/G3J;->A01:I

    iput-boolean v9, v1, LX/G3J;->A02:Z

    iput-boolean v4, v1, LX/G3J;->A03:Z

    :cond_1
    iget-object v11, v6, LX/D06;->A01:Landroid/widget/TextView;

    iget-object v10, v5, LX/GPI;->A06:Ljava/lang/String;

    iget v3, v5, LX/GPI;->A00:I

    const/4 v2, 0x2

    const/4 v14, 0x0

    if-ne v3, v2, :cond_4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G4i;

    invoke-direct {v0, v1}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v11, v0, v10, v4}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    iget-object v12, v6, LX/D06;->A00:Landroid/widget/TextView;

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v10, v5, LX/GPI;->A04:Ljava/lang/String;

    iget-object v13, v5, LX/GPI;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/GPI;->A08:Z

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-static {v10, v13, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v11}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v10}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    if-nez v0, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {v11, v10, v1, v9}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_3
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/D06;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/GPI;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    iget-object v15, v8, LX/JZc;->A00:LX/9PW;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v21, v4

    move/from16 v19, v9

    move/from16 v20, v4

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/16 v0, 0x1e

    invoke-static {v7, v6, v8, v5, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v6, LX/D06;->A02:Lcom/instagram/common/ui/base/IgView;

    iget-object v1, v8, LX/JZc;->A01:LX/G3J;

    if-nez v1, :cond_5

    const-string v0, "threadStateIndicatorDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v14

    goto :goto_0

    :cond_5
    const v0, 0x25c9c843

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v6, v5}, LX/JZc;->A00(LX/D06;LX/GPI;)V

    iget-object v0, v8, LX/JZc;->A02:LX/Or3;

    iget-object v7, v5, LX/GPI;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/3d7;->A09()I

    move-result v6

    iget-boolean v5, v5, LX/GPI;->A07:Z

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Or3;->A00:LX/Hra;

    iget-object v0, v1, LX/Hra;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Hra;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ag8;

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v3

    iget-object v0, v4, LX/ag8;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/ag8;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_invitation_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-static {v2, v7, v6}, LX/255;->A1C(LX/6dc;Ljava/lang/String;I)V

    iget-object v0, v4, LX/ag8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const-string v1, "subscriber_broadcast"

    :goto_1
    const-string v0, "channel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "read"

    invoke-static {v2, v0, v1}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "broadcast"

    goto :goto_1
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0371

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/D06;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36c7

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/D06;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D06;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D06;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b4159

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v1, LX/D06;->A02:Lcom/instagram/common/ui/base/IgView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPI;

    return-object v0
.end method
