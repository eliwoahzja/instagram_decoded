.class public abstract LX/KdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/BNP;Ljava/lang/String;Ljava/lang/String;I)LX/Rhi;
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "product_iab_card"

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/BNO;->A00:LX/BNO;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/BNO;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/BNP;)LX/OcQ;

    move-result-object v1

    instance-of v0, v1, LX/MXx;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/Cr9;

    if-eqz v0, :cond_d

    check-cast v1, LX/Cr9;

    iget-object v1, v1, LX/Cr9;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/JuP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/KAQ;->A00:LX/Wdj;

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/JuP;->A00:Ljava/util/List;

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v1, LX/EJc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EJc;->A00:LX/KAQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "navigate_card"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/JuO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/KAQ;->A00:LX/Wdj;

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    move/from16 v6, p6

    invoke-static {p0, p1, v7, v6, v4}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    move-object v2, v8

    :cond_6
    check-cast v2, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v5}, Ljava/util/List;->size()I

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v2, v8

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALa()Z

    if-eqz v2, :cond_a

    :cond_9
    const v1, 0x7a4f9b1d

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v0, -0x2f322e88

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x799f3b5a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_a
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v1

    const-string v0, "iab_card"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v1, :cond_e

    const-string v0, "profile_card"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/JuQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/KAQ;->A00:LX/Wdj;

    const/4 v0, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/JuQ;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    if-nez v1, :cond_e

    if-eqz v9, :cond_11

    const v0, -0x63f36deb

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/XM3;

    invoke-direct {v5, v0}, LX/XM3;-><init>(LX/a0P;)V

    :goto_4
    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0x2f322e88

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_c
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    const v0, 0x24038

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIK;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/FP7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/KAQ;->A00:LX/Wdj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FP7;->A00:Landroid/net/Uri;

    iput-object v2, v3, LX/FP7;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    goto :goto_5

    :cond_d
    instance-of v0, v1, LX/CrK;

    if-eqz v0, :cond_1f

    check-cast v1, LX/CrK;

    iget-object v0, v1, LX/CrK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v1, LX/CrK;->A00:Ljava/lang/String;

    new-instance v3, LX/JuR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/KAQ;->A00:LX/Wdj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/JuR;->A00:Landroid/net/Uri;

    iput-object v1, v3, LX/JuR;->A01:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_e
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_6
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v5

    :cond_f
    invoke-static {p0, v5, v4}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    :cond_10
    :goto_7
    invoke-static {v5}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v5

    goto/16 :goto_4

    :cond_11
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5oe;->ByZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jpP;

    invoke-interface {v0}, LX/jpP;->BOD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2qy;->A0D(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_13
    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/5oe;->CK7()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-object v1, LX/Oe5;->A00:LX/Oe5;

    return-object v1

    :cond_16
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0c001d3df7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A6Z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v5, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjZ;

    invoke-interface {v0}, LX/LjZ;->DUb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdn;

    invoke-interface {v0}, LX/Sdn;->CXH()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_19
    move-object v2, v10

    :cond_1a
    invoke-static {v2}, LX/2qy;->A0D(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    const-string v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2a()LX/iBF;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    :goto_9
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    goto/16 :goto_6

    :cond_1e
    move-object v1, v5

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
