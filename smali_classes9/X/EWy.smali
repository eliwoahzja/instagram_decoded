.class public final LX/EWy;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/OjI;

.field public A01:LX/OhE;

.field public A02:Lcom/instagram/user/model/User;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v8, p3

    const v0, 0xd53ff74

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ContactOptionViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HeF;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.util.BusinessConversionUtils.Action"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Blq;

    iget-object v11, p0, LX/EWy;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v7

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7f()Ljava/lang/String;

    move-result-object v13

    iget-object v9, p0, LX/EWy;->A00:LX/OjI;

    iget-object v10, p0, LX/EWy;->A01:LX/OhE;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget v4, v8, LX/Blq;->A01:I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Don\'t know how to display Contact Option: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, v3, LX/HeF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f131ef3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_0
    iget-object v0, v3, LX/HeF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136b27

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    iget-object v0, v3, LX/HeF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f131ef4

    :goto_0
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v6, v2, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A6h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    if-nez v9, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    iget-object v0, v3, LX/HeF;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/HeF;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, v3, LX/HeF;->A00:Landroid/view/View;

    new-instance v6, LX/LFL;

    invoke-direct/range {v6 .. v13}, LX/LFL;-><init>(LX/1zc;LX/Blq;LX/OjI;LX/OhE;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, -0x2849184d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_5
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A5w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    :cond_4
    invoke-interface {v9}, LX/OjI;->Bwi()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A6g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_6
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A78()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A78()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    iget-object v0, v3, LX/HeF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136b29

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x167e9b95

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a77

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/HeF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HeF;->A00:Landroid/view/View;

    const v0, 0x7f0b0e9a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HeF;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0e9b

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HeF;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x44ab97fc

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
