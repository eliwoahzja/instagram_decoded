.class public final LX/CFT;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;


# static fields
.field public static final A07:LX/7to;


# instance fields
.field public A00:LX/IHV;

.field public final A01:LX/0tn;

.field public final A02:LX/KWB;

.field public final A03:LX/DWY;

.field public final A04:LX/1bs;

.field public final A05:LX/NTb;

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    sput-object v0, LX/CFT;->A07:LX/7to;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/16 v7, 0x7f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/CFT;-><init>(LX/0tn;LX/DWY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/0tn;LX/DWY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p2, LX/DWY;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p2, LX/DWY;->A01:Z

    iput-boolean v0, p2, LX/DWY;->A03:Z

    iput-boolean v0, p2, LX/DWY;->A02:Z

    iput-boolean v0, p2, LX/DWY;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_4

    move-object v1, p6

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    sget-object v0, LX/1ar;->A00:LX/1ar;

    invoke-static {p2, p3, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CFT;->A03:LX/DWY;

    iput-object p1, p0, LX/CFT;->A01:LX/0tn;

    iput-object v0, p0, LX/CFT;->A04:LX/1bs;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/CFT;->A06:Ljava/util/WeakHashMap;

    const/4 v5, 0x0

    invoke-static {p3}, LX/CFT;->A00(Ljava/lang/String;)Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    move-result-object v0

    invoke-static {p4}, LX/CFT;->A00(Ljava/lang/String;)Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    move-result-object v4

    invoke-static {p5}, LX/CFT;->A00(Ljava/lang/String;)Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    move-result-object v3

    invoke-static {v1}, LX/CFT;->A00(Ljava/lang/String;)Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    move-result-object v2

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/CFT;->A02:LX/KWB;

    const/16 v1, 0xc

    new-instance v0, LX/NTb;

    invoke-direct {v0, p0, v1}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CFT;->A05:LX/NTb;

    return-void

    :cond_6
    new-instance v1, LX/KWB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KWB;->A00:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    iput-object v4, v1, LX/KWB;->A01:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    iput-object v3, v1, LX/KWB;->A03:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    iput-object v2, v1, LX/KWB;->A02:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/KWB;->A00(Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/KWB;->A04:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/KWB;->A00(Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/KWB;->A05:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/KWB;->A00(Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/KWB;->A07:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/KWB;->A00(Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_7
    iput-object v5, v1, LX/KWB;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_1
.end method

.method public static final A00(Ljava/lang/String;)Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v1, LX/CFT;->A07:LX/7to;

    sget-object v0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A03:[LX/Esp;

    sget-object v0, LX/PrO;->A00:LX/PrO;

    invoke-virtual {v1, p0, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DataLayerInjectorController"

    const-string v0, "Failed to parse extraction config"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A01(LX/GOh;LX/CJ5;)LX/NUD;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/BRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BRv;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/BSY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BSY;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/BRy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BRy;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/BSJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BSJ;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/BNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BNI;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/BRZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BRZ;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/CFT;->A06:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Scb;->A00(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CJ5;->A0C:LX/IHV;

    iput-object v0, p0, LX/CFT;->A00:LX/IHV;

    iget-object v2, p0, LX/CFT;->A03:LX/DWY;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    iget-boolean v0, v2, LX/DWY;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/GOh;->A02:LX/GOh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v2, LX/DWY;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/GOh;->A06:LX/GOh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, LX/DWY;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/GOh;->A05:LX/GOh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v2, LX/DWY;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/GOh;->A07:LX/GOh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/GOh;->A04:LX/GOh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/GOh;->A03:LX/GOh;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOh;

    invoke-static {v0, p1}, LX/CFT;->A01(LX/GOh;LX/CJ5;)LX/NUD;

    move-result-object v3

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CJ5;->A0C:LX/IHV;

    iput-object v0, p0, LX/CFT;->A00:LX/IHV;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v5

    invoke-static {}, LX/GOh;->values()[LX/GOh;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0, p1}, LX/CFT;->A01(LX/GOh;LX/CJ5;)LX/NUD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/CFT;->A05:LX/NTb;

    const-string v0, "DataLayerInterceptor"

    invoke-virtual {v5, v1, p1, v0, v2}, LX/NCt;->A04(LX/Rll;LX/CJ5;Ljava/lang/String;Ljava/util/Collection;)LX/NTg;

    move-result-object v1

    iget-object v0, p0, LX/CFT;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CFT;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    return-void
.end method
