.class public abstract LX/TcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    const v0, 0x7f13848c

    return v0

    :cond_0
    const v0, 0x7f138489

    return v0

    :cond_1
    const v0, 0x7f138488

    return v0

    :cond_2
    const v0, 0x7f13848b

    return v0

    :cond_3
    const v0, 0x7f13848a

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v2, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QNv;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v5, p1, p2}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1380fb

    if-eq v1, v5, :cond_0

    const v0, 0x7f13387b

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v3, 0x7f136982

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v3, 0x7f136988

    goto :goto_0

    :pswitch_2
    const v3, 0x7f13698b

    goto :goto_0

    :pswitch_3
    const v3, 0x7f13698e

    goto :goto_0

    :pswitch_4
    const v3, 0x7f13698c

    goto :goto_0

    :pswitch_5
    const v3, 0x7f136976

    goto :goto_0

    :pswitch_6
    const v3, 0x7f13697c

    goto :goto_0

    :pswitch_7
    const v3, 0x7f13697e

    goto :goto_0

    :pswitch_8
    const v3, 0x7f136986

    goto :goto_0

    :pswitch_9
    const v3, 0x7f13698a

    goto :goto_0

    :pswitch_a
    const v3, 0x7f136987

    goto :goto_0

    :pswitch_b
    const v3, 0x7f136977

    goto :goto_0

    :pswitch_c
    const v3, 0x7f136974

    goto :goto_0

    :pswitch_d
    const v3, 0x7f136980

    goto :goto_0

    :pswitch_e
    const v3, 0x7f13698d

    goto :goto_0

    :pswitch_f
    const v3, 0x7f136972

    goto :goto_0

    :pswitch_10
    const v3, 0x7f136989

    goto :goto_0

    :pswitch_11
    const v3, 0x7f136983

    goto :goto_0

    :pswitch_12
    const v3, 0x7f136984

    goto :goto_0

    :pswitch_13
    const v3, 0x7f136985

    goto :goto_0

    :pswitch_14
    const v3, 0x7f136975

    new-array v2, v7, [Ljava/lang/Object;

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_15
    const v3, 0x7f136981

    goto :goto_0

    :pswitch_16
    const v3, 0x7f13698f

    goto :goto_0

    :pswitch_17
    const v3, 0x7f13697f

    goto :goto_0

    :pswitch_18
    const v3, 0x7f13697d

    goto :goto_0

    :pswitch_19
    const v3, 0x7f13697b

    goto :goto_0

    :pswitch_1a
    const v3, 0x7f13697a

    goto :goto_0

    :pswitch_1b
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207fc00001279L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_1

    const v3, 0x7f136979

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v6

    aput-object v4, v2, v5

    goto/16 :goto_1

    :cond_1
    :pswitch_1c
    const v3, 0x7f136978

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7f136973

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_14
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_10
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_1a
        :pswitch_1d
        :pswitch_17
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
