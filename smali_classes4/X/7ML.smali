.class public abstract LX/7ML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Zxo;)Landroid/view/ViewGroup;
    .locals 12

    const/4 v7, 0x0

    move-object v9, p3

    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x7f0e101b    # 1.88834E38f

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b44c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd00303d9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_1

    const v1, 0x7f133e91

    :cond_0
    :goto_0
    invoke-static {v5, v1}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1382a3    # 1.9607482E38f

    invoke-static {v5, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v5, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/R96;

    invoke-direct {v0, v1}, LX/R96;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v0, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/KlG;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LX/KlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b44bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/TnB;

    invoke-direct {v0, v3, v10, v1}, LX/TnB;-><init>(Landroid/view/ViewGroup;LX/Zxo;F)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p2, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x79e35a0b

    invoke-static {v3, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object v3

    :cond_1
    invoke-static {p3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810afd002f3d9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f135a0a

    if-eqz v0, :cond_0

    const v1, 0x7f138885

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p0}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
