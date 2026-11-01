.class public final LX/Ujo;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.ui.text.linkifiedtext.LinkExtractor$extractEmailAndAddressesAsync$1"
    f = "LinkExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/PDJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PDJ;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p3, p0, LX/Ujo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ujo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ujo;->A01:LX/PDJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;I)V
    .locals 6

    if-ltz p4, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/1Rd;

    invoke-direct {v0, v2, v1, v4, v3}, LX/1Rd;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/Ujo;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ujo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Ujo;->A01:LX/PDJ;

    new-instance v0, LX/Ujo;

    invoke-direct {v0, v2, v1, v3, p1}, LX/Ujo;-><init>(Landroid/content/Context;LX/PDJ;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Ujo;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ujo;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Ujo;->A01:LX/PDJ;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v7, "address"

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "email"

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-ge v1, v0, :cond_3

    invoke-static {v8}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v8

    :goto_0
    if-eqz v12, :cond_1

    const/4 v0, 0x0

    invoke-static {v11, v12, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    add-int v9, v3, v10

    if-ltz v9, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/1Rd;

    invoke-direct {v0, v12, v1, v9, v3}, LX/1Rd;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/1Rd;

    invoke-direct {v0, v2, v1, v10, v9}, LX/1Rd;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/view/textclassifier/TextLinks$Request$Builder;

    invoke-direct {v9, v8}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    invoke-direct {v1}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;-><init>()V

    invoke-static {v7, v5}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setIncludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v3

    const/16 v0, 0x378

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->setExcludedTypes(Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassifier$EntityConfig$Builder;->build()Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLink;

    invoke-virtual {v2, v7}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    invoke-static {v2, v7, v8, v6, v0}, LX/Ujo;->A00(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    invoke-virtual {v2, v5}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v1

    invoke-static {v2, v5, v8, v6, v0}, LX/Ujo;->A00(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    const-string v2, "\\d+\\s+(?:[A-Za-z0-9]+\\s?)+(?:Street|St|Road|Rd|Avenue|Ave|Boulevard|Blvd|Drive|Dr|Way|Wy)[,]?\\s+(?:[A-Za-z]+\\s?)+,\\s*[A-Za-z]{2},?\\s*\\d{5}"

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    invoke-virtual {v0, v8}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/J8G;

    invoke-direct {v0, v1}, LX/J8G;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v3, v4, LX/PDJ;->A01:LX/6B5;

    sget-object v8, LX/1SH;->A00:LX/1SH;

    iget-object v9, v4, LX/PDJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/PDJ;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/PDJ;->A02:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual/range {v8 .. v13}, LX/1SH;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/A1y;

    move-result-object v0

    iput-object v0, v3, LX/6B5;->A0K:LX/A1y;

    iput-object v10, v3, LX/6B5;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/6B5;->A0t:LX/0lG;

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/6B5;->A0K:LX/A1y;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/A1y;->A04:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_3
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81058700001935L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/1Rw;->A0N:LX/1Rw;

    iput-object v1, v3, LX/6B5;->A0E:LX/1Rw;

    iget-object v0, v4, LX/PDJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Knc;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v2}, LX/Knc;->E8j(LX/1Rw;LX/0lG;)V

    :cond_6
    iget-object v1, v3, LX/6B5;->A0K:LX/A1y;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/A1y;->A00:Ljava/util/List;

    :cond_7
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/6B5;->A0K:LX/A1y;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/A1y;->A07:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/6B5;->A0K:LX/A1y;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/A1y;->A04:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    xor-int/lit8 v5, v4, 0x1

    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_e
    const-string v4, ""

    :cond_f
    const-string v0, "has_address"

    invoke-static {v0, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "has_phone_number"

    invoke-static {v0, v1}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "has_email"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_nux_impression"

    invoke-static {v9, v0, v4, v1}, LX/Pq9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    iget-object v0, v3, LX/6B5;->A0K:LX/A1y;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/A1y;->A00:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object v0, v3, LX/6B5;->A0K:LX/A1y;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/A1y;->A07:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    goto/16 :goto_3
.end method
