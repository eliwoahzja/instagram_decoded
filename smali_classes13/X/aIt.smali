.class public final LX/aIt;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mqj;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/aIt;->$t:I

    iput-object p2, p0, LX/aIt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/aIt;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/aIt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aIt;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/aIt;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/aIt;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/aIt;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/aIt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIt;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/aIt;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x5

    :goto_0
    new-instance v2, LX/aIt;

    invoke-direct/range {v2 .. v7}, LX/aIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/aIt;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/aIt;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/aIt;->A02:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/aIt;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/aIt;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/aIt;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/aIt;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/aIt;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/aIt;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/aIt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIt;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    new-instance v2, LX/aIt;

    invoke-direct {v2, v0, v1, p2}, LX/aIt;-><init>(LX/mqj;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/aIt;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aIt;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aIt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v4, p0, LX/aIt;->$t:I

    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-eq v4, v0, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aIt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/aIt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIt;->A00:Ljava/lang/Object;

    if-eq v4, v3, :cond_a

    check-cast v0, LX/J6p;

    iget-object v4, v0, LX/J6p;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "chat_theme_song_reactions_seen_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    const-string v1, "set_event_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "count"

    invoke-virtual {v2, v0, v3}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v0, v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETX;

    iget-object v2, v0, LX/ETX;->A07:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ftx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ftx;->A01(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/aIt;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYE;

    iget-object v0, p0, LX/aIt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v3}, LX/GYE;->A18(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aIt;->A00:Ljava/lang/Object;

    check-cast v5, LX/YpT;

    invoke-virtual {v5}, LX/D5h;->A16()LX/map;

    move-result-object v2

    check-cast v2, LX/mrq;

    instance-of v0, v2, LX/WLO;

    if-eqz v0, :cond_b

    check-cast v2, LX/WLO;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/WLO;->A05:Z

    if-eqz v0, :cond_7

    sget-object v4, LX/7fY;->A03:LX/7fY;

    :goto_2
    const/4 v1, 0x5

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v2, v4}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/YpT;->A05:Lcom/instagram/model/venue/Venue;

    iget-object v2, v5, LX/YpT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aIt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/aIt;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v0}, LX/C20;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v4, LX/7fY;->A04:LX/7fY;

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIt;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v3, v0, LX/R6t;->A0A:LX/5By;

    iget-object v2, p0, LX/aIt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/aIt;->A01:Ljava/lang/Object;

    check-cast v0, LX/aJd;

    check-cast v0, LX/R6s;

    iget-object v0, v0, LX/R6s;->A03:LX/R6v;

    iget-object v0, v0, LX/R6v;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/O0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O0p;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/O0p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/aIt;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aIt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/aIt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    check-cast v0, LX/J6p;

    iget-object v4, v0, LX/J6p;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/J6p;->A00:LX/N04;

    iget v3, v0, LX/N04;->A00:I

    invoke-static {v2, v1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "chat_theme_song_reactions_seen_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "set_event_id"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_b
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
