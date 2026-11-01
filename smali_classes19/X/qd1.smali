.class public final LX/qd1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yoe;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/qd1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/qd1;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/qd1;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/qd1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/qd1;->$t:I

    iput-object p2, p0, LX/qd1;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/qd1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/qd1;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/qd1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/qd1;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/qd1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/qd1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/qd1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yoe;

    new-instance v3, LX/qd1;

    invoke-direct {v3, v0, v2, v1, p2}, LX/qd1;-><init>(LX/Yoe;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/qd1;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/qd1;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/qd1;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/qd1;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/qd1;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/qd1;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/qd1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/qd1;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/qd1;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/qd1;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/qd1;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/qd1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/qd1;->A00:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/qd1;

    invoke-direct/range {v3 .. v9}, LX/qd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qd1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/qd1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/qd1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/qd1;->A02:Ljava/lang/String;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    const v1, 0x18010

    iget-object v0, p0, LX/qd1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yoe;

    iget-object v3, v0, LX/Yoe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRk;

    iget-object v2, v0, LX/Yoe;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/Yoe;->A01:LX/2xu;

    invoke-virtual {v0}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-string v7, "feed_media_header"

    invoke-virtual/range {v1 .. v8}, LX/IRk;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qd1;->A01:Ljava/lang/Object;

    check-cast v3, LX/QXT;

    iget-object v2, p0, LX/qd1;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/qd1;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/qd1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/QXT;->A1B(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/qd1;->A01:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v1, p0, LX/qd1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tQ;

    iget-object v8, p0, LX/qd1;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/qd1;->A03:Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    sget-object v4, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v3, 0x12ac37d2

    invoke-virtual {v4, v3, v6}, LX/3r9;->markerStart(II)V

    invoke-virtual {v4, v3, v6}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/2tQ;->A00:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, "::"

    invoke-static {v2, v0, v8, v1, v7}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {v8, v1, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v6, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x482

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FLOW"

    invoke-virtual {v4, v3, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qd1;->A00:Ljava/lang/Object;

    check-cast v0, LX/k1M;

    iget-object v0, v0, LX/k1M;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fKS;

    iget-object v3, p0, LX/qd1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qd1;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/qd1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/fKS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/fKS;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "Italic"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const-string v0, "Bold"

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_7
    iput-object v4, v5, LX/fKS;->A00:Landroid/graphics/Typeface;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
