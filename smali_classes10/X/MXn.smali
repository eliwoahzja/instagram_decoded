.class public abstract LX/MXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "metadisclaimerfooter.eligibledomains"

    const-string v1, "metadisclaimerfooter.targetids"

    const-string v0, "pollingduration.get"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MXn;->A02:Ljava/util/Set;

    invoke-static {v2, v1}, LX/216;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MXn;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/KYX;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/MXn;->A02:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/KYX;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static final A01(LX/NUD;LX/MXn;)V
    .locals 10

    :try_start_0
    iget-object v3, p1, LX/MXn;->A00:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/MLn;->A00:LX/MLn;

    invoke-virtual {p0}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v1, LX/GRY;->A04:LX/GRY;

    sget-object v5, LX/GLF;->A03:LX/GLF;

    const/16 v0, 0x36

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v8, LX/lus;

    invoke-direct {v8, v3, p1, v2, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v7, LX/R9R;

    invoke-direct {v7, v1, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/MLn;->A00(LX/GLF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MfaBaseJsBridge"

    const-string v0, "JS injection failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 1

    instance-of v0, p0, LX/ByD;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ByD;

    iget-object v0, v0, LX/ByD;->A01:Ljava/util/Set;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ByF;

    iget-object v0, v0, LX/ByF;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/MXn;->A00:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    const-string v3, "MfaJsBridge"

    invoke-virtual {p0}, LX/MXn;->A02()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/NNI;

    invoke-direct {v0, p0, v1}, LX/NNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v2}, LX/0qd;->A02(Landroid/webkit/WebView;LX/Rji;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MfaBaseJsBridge"

    const-string v0, "JS injection failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A04(Landroid/webkit/WebView;LX/NUD;)V
    .locals 3

    instance-of v0, p0, LX/ByF;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/ByD;

    iget-object v0, v0, LX/ByD;->A00:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2, v1}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(ZZ)V
    .locals 4

    iget-object v3, p0, LX/MXn;->A00:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BPw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v1}, LX/MXn;->A04(Landroid/webkit/WebView;LX/NUD;)V

    :cond_0
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BPx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BPx;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v1}, LX/MXn;->A04(Landroid/webkit/WebView;LX/NUD;)V

    if-eqz p2, :cond_1

    new-instance v1, LX/BQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BQA;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v1}, LX/MXn;->A04(Landroid/webkit/WebView;LX/NUD;)V

    :cond_1
    return-void
.end method
