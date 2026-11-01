.class public abstract LX/Pyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5y;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 11

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/G5y;->A00:LX/G20;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/G20;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/G20;->A00:LX/G60;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/G60;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/G20;->A00:LX/G60;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/G60;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, LX/G20;->A00:LX/G60;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G60;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v10, p2, LX/G5y;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    iget-object v9, p2, LX/G5y;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v2, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v2, v0, :cond_4

    const/16 v0, 0xf

    new-instance v1, LX/loZ;

    move-object v7, p1

    invoke-direct {v1, p1, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/foj;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/foj;

    new-instance v5, LX/Rq8;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/Rq8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/foj;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "ig_translated_tag_deeplink_notif_impression"

    invoke-virtual {v8, v0, v9, v10}, LX/foj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v5, v6

    :cond_1
    move-object v2, v6

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v6

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    return-object v4

    :cond_5
    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v1, 0xd

    const v0, 0x7f082175

    const v2, 0x7f0406e2

    if-eq p2, v1, :cond_0

    const v0, 0x7f082433

    const v2, 0x7f04077a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, LX/7mv;

    invoke-direct {v4, v1}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x12

    const-string v1, " "

    invoke-static {p0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_2

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p1, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/7mv;->A00:I

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    invoke-static {v1, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v4, LX/7mv;->A01:I

    invoke-virtual {v2, v4, v6, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Z)Landroid/text/SpannableString;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f132e79

    if-eqz p1, :cond_0

    const v0, 0x7f132e7a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nt;Ljava/lang/String;ZZZ)Landroid/text/Spanned;
    .locals 7

    invoke-virtual {p2}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, ""

    if-eqz p5, :cond_14

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/2Nt;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2Nt;->A00:LX/PCZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PCZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v2, 0x7f133100

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p6, :cond_22

    sget-object v1, LX/6Y4;->A00:LX/6Y4;

    invoke-virtual {v1, p0, v0, p5}, LX/6Y4;->A07(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p2}, LX/2Nt;->A00()LX/3zd;

    move-result-object v1

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    const v2, 0x7f133106

    if-ne v1, v0, :cond_1

    const v2, 0x7f1330fb

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/2Nt;->A00()LX/3zd;

    move-result-object v2

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-ne v2, v0, :cond_4

    const v2, 0x7f1330f9

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_e

    iget-object v0, p2, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f1330e2

    invoke-static {v0, v4}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f1330e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2, p1}, LX/2Nt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f1330eb

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/2Nt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2, p1}, LX/2Nt;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_8

    if-eq v2, v5, :cond_7

    const v2, 0x7f1330ed

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v1

    goto/16 :goto_9

    :cond_7
    const v2, 0x7f13310a

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v2, 0x7f1330ea

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1}, LX/2Nt;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const v2, 0x7f1330ea

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/2Nt;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const v2, 0x7f13323e

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, LX/2Nt;->A00()LX/3zd;

    move-result-object v2

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-ne v2, v0, :cond_b

    const v2, 0x7f1330f4

    goto/16 :goto_0

    :cond_b
    if-eqz p4, :cond_c

    const v2, 0x7f132bba

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, LX/2Nt;->A00()LX/3zd;

    move-result-object v2

    sget-object v0, LX/3zd;->A0C:LX/3zd;

    if-ne v2, v0, :cond_d

    const-string v0, "You sent congratulations for their Spark award"

    goto/16 :goto_1

    :cond_d
    const v2, 0x7f1330f1

    if-nez p6, :cond_f

    const v2, 0x7f1330f6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :cond_e
    if-eqz p6, :cond_10

    const v2, 0x7f1330ff

    :cond_f
    new-array v5, v1, [Ljava/lang/Object;

    const v0, 0x7f131cea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v3

    goto/16 :goto_9

    :cond_10
    const v2, 0x7f133105

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x7f133108

    goto :goto_4

    :pswitch_4
    const v2, 0x7f1330e1

    :goto_4
    iget-object v0, p2, LX/2Nt;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_5
    iget-object v6, p2, LX/2Nt;->A00:LX/PCZ;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/PCZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1yH;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yH;

    if-nez v0, :cond_11

    sget-object v0, LX/1yH;->A1T:LX/1yH;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x21

    if-eq v2, v0, :cond_29

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_13

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_12

    const/16 v0, 0x30

    if-ne v2, v0, :cond_0

    const v2, 0x7f1330e7

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f1330e6

    goto/16 :goto_0

    :cond_13
    const v2, 0x7f1330e5

    goto/16 :goto_0

    :cond_14
    const/4 v3, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_6
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/2Nt;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "Required value was null."

    invoke-virtual {p2}, LX/2Nt;->A00()LX/3zd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x18

    if-eqz v5, :cond_19

    if-eq v2, v0, :cond_18

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_15

    if-eqz p4, :cond_16

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    if-eqz p4, :cond_16

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz p6, :cond_17

    const v2, 0x7f1330fe

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f131cea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_17
    iget-object v2, p2, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, -0x5dcd7234

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v4, LX/EK3;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v2, LX/AqE;

    invoke-direct {v2, v4, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v3, v2, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const v2, 0x7f133102

    if-ne v0, v1, :cond_1

    const v2, 0x7f133103

    goto/16 :goto_0

    :cond_18
    const v2, 0x7f1330f7

    goto/16 :goto_0

    :cond_19
    if-eq v2, v0, :cond_1e

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_1a

    if-eqz p4, :cond_1c

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    if-eqz p4, :cond_1c

    if-nez p3, :cond_1b

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const v2, 0x7f132b9d

    new-array v1, v1, [Ljava/lang/Object;

    :goto_5
    aput-object p3, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    iget-object v0, p2, LX/2Nt;->A00:LX/PCZ;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/PCZ;->A01:Ljava/lang/String;

    const v2, 0x7f133101

    if-nez v0, :cond_1

    :cond_1d
    const v2, 0x7f133104

    goto/16 :goto_0

    :cond_1e
    const v2, 0x7f1330f8

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, LX/2Nt;->A00()LX/3zd;

    move-result-object v1

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-ne v1, v0, :cond_1f

    const v2, 0x7f1330f2

    goto/16 :goto_0

    :cond_1f
    if-eqz p4, :cond_20

    if-eqz p3, :cond_2b

    const v2, 0x7f132b9a

    iget-object v0, p2, LX/2Nt;->A0A:Ljava/lang/String;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :cond_20
    if-eqz p6, :cond_21

    const v2, 0x7f1330f0

    const v0, 0x7f131cea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :cond_21
    invoke-virtual {p2}, LX/2Nt;->A00()LX/3zd;

    move-result-object v1

    sget-object v0, LX/3zd;->A0C:LX/3zd;

    if-ne v1, v0, :cond_23

    const-string v0, "Sent congratulations for your Spark award!"

    :cond_22
    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_23
    const v2, 0x7f1330f3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :pswitch_8
    const v2, 0x7f1330df

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2, p1}, LX/2Nt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const v2, 0x7f1330e9

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p2, p1}, LX/2Nt;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_28

    const/4 v0, 0x2

    if-eq v2, v0, :cond_25

    const v2, 0x7f1330ec

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_25
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/F12;->A00:LX/Sym;

    invoke-static {p1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v4, v0

    :cond_26
    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    const v2, 0x7f133109

    new-array v5, v1, [Ljava/lang/Object;

    goto :goto_8

    :cond_27
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_28
    const v2, 0x7f1330e8

    goto/16 :goto_0

    :pswitch_a
    const v2, 0x7f133107

    goto :goto_7

    :pswitch_b
    const v2, 0x7f1330e0

    :goto_7
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p2, LX/2Nt;->A0A:Ljava/lang/String;

    :goto_8
    aput-object v0, v5, v3

    goto :goto_9

    :cond_29
    const v2, 0x7f1330e4

    iget-object v0, p2, LX/2Nt;->A00:LX/PCZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, p2, LX/2Nt;->A00:LX/PCZ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PCZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2a

    const v0, 0x248f692f

    invoke-static {v5, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    move-object v1, v4

    :cond_2a
    iget-object v0, v6, LX/PCZ;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    :goto_9
    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public static final A04(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 8

    iget-object v0, p0, LX/8Nq;->A00:LX/8Ni;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8Nq;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/8Ni;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v3, p0, LX/8Nq;->A04:Ljava/lang/Boolean;

    iget-boolean v7, p0, LX/8Nq;->A07:Z

    iget-object v1, p0, LX/8Nq;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    const/4 v6, 0x0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/EJD;LX/3zd;Z)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/R29;

    invoke-direct {v1, p0, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3085ae91

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/2Nt;)Z
    .locals 4

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v2, -0x3abc8cf6

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EJ8;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb639110

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Nt;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(LX/2Nt;)Z
    .locals 4

    iget-object v1, p0, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, -0x7f9fd277

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/EJ7;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb639110

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Nt;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(LX/2Nt;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/Pyu;->A07(LX/2Nt;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
