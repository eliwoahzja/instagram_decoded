.class public final LX/9Kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ifn;

.field public A01:LX/4TI;

.field public A02:Ljava/util/Set;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/A7q;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A2w()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->DWx()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D33()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D3E()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->D36()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/A7q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/A7q;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/A7q;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/A7q;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/A7q;->A02:Ljava/lang/String;

    iput v0, v5, LX/A7q;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5
.end method

.method public static final A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/A7q;LX/AKQ;)LX/QZO;
    .locals 4

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x1cf8937c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1382385e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, LX/6SR;->A01(LX/A7q;Ljava/lang/String;)LX/6SR;

    move-result-object v3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef30005518fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v0, 0x7f0826ff

    new-instance v1, LX/QZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QZO;->A02:LX/6SR;

    iput v0, v1, LX/QZO;->A00:I

    iput-boolean v2, v1, LX/QZO;->A03:Z

    iput-object p0, v1, LX/QZO;->A01:LX/1lB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;LX/6SR;)LX/QZO;
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ef30005518fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v0, 0x7f0826ff

    new-instance v1, LX/QZO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QZO;->A02:LX/6SR;

    iput v0, v1, LX/QZO;->A00:I

    iput-boolean v2, v1, LX/QZO;->A03:Z

    iput-object p0, v1, LX/QZO;->A01:LX/1lB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/QZO;LX/9Kq;Ljava/util/List;)LX/Mta;
    .locals 10

    sget-object v6, LX/7fB;->A05:LX/7fB;

    const/4 v0, 0x0

    sget-object v5, LX/7fC;->A01:Ljava/util/Map;

    invoke-static {v6, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7fE;

    iget v1, v3, LX/7fE;->A01:I

    if-gez v1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x7b4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "available_text_width_px_for_reels"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LX/7fE;->A01:I

    :cond_0
    iget v7, v3, LX/7fE;->A01:I

    if-ge v7, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v4, 0x0

    move-object v3, p5

    if-gtz v7, :cond_8

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v4

    :cond_2
    :goto_0
    check-cast v3, LX/A7q;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    const v2, 0x735270ce

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p2, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/AKQ;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    invoke-static {p0, p1, v3, v4}, LX/9Kq;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/A7q;LX/AKQ;)LX/QZO;

    move-result-object p3

    :cond_4
    return-object p3

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/A7q;

    iget-object v0, v0, LX/A7q;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A7q;

    iget-object v0, v0, LX/A7q;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_7

    move-object v3, v1

    move v2, v0

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_8
    invoke-static {v6, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fE;

    iget-object v6, v1, LX/7fE;->A06:Landroid/text/TextPaint;

    if-nez v6, :cond_9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070074

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x42

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v8, v1, v2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_9
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x82088f00221362L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {v6, p5, v7, v5}, LX/D6Z;->A00(Landroid/text/TextPaint;Ljava/util/List;II)LX/A7q;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810acd00013c8cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v1, :cond_15

    const-wide v1, 0x81088f00252e0fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_f

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    move-object v4, v0

    :cond_a
    :goto_2
    check-cast v4, LX/A7q;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_b

    const v1, 0x735270ce

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AKQ;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_b
    invoke-static {p0, p1, v4, v0}, LX/9Kq;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/A7q;LX/AKQ;)LX/QZO;

    move-result-object p3

    :goto_3
    check-cast p3, LX/Mta;

    return-object p3

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v4

    check-cast v1, LX/A7q;

    iget v3, v1, LX/A7q;->A00:I

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/A7q;

    iget v1, v1, LX/A7q;->A00:I

    if-le v3, v1, :cond_e

    move-object v4, v2

    move v3, v1

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_f
    if-eqz p2, :cond_14

    const v6, -0x7b31708b

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {p2, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AKP;

    invoke-direct {v5, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1f

    new-instance v2, LX/DbB;

    invoke-direct {v2, v5, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    move-object v6, p4

    iget-object v1, p4, LX/9Kq;->A02:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    iget-object v1, v6, LX/9Kq;->A00:LX/Ifn;

    new-instance v5, LX/10L;

    invoke-direct {v5, v1, p1}, LX/10L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/9Kq;->A01:LX/4TI;

    iget-object v8, v1, LX/4TI;->A02:Ljava/lang/String;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/6NI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x1cf8937c

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_10

    const v1, 0x53a01a4d

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {v3, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7q;

    iget-object v1, v1, LX/A7q;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 p0, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v3, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7q;

    iget-object v1, v1, LX/A7q;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v3, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7q;

    iget-object v1, v1, LX/A7q;->A04:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v5 .. v15}, LX/10L;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :cond_14
    sget-object p3, LX/2KT;->A00:LX/2KT;

    goto/16 :goto_3

    :cond_15
    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81088f00252e0fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    goto/16 :goto_1

    :cond_16
    if-eqz p2, :cond_17

    const v2, 0x735270ce

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p2, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/AKQ;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_17
    invoke-static {p0, p1, v5, v4}, LX/9Kq;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/A7q;LX/AKQ;)LX/QZO;

    move-result-object p3

    return-object p3
.end method
