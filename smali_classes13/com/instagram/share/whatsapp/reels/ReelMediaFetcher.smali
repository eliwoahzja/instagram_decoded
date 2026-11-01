.class public final Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/EPv;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/DYE;

    iget v0, v6, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/DYE;->A00:I

    :goto_0
    iget-object v1, v6, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/DYE;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/DYE;

    invoke-direct {v6, p0, p2, v3}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/MVv;->A0a:LX/MVv;

    iget-object v1, p0, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v2, v1}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v4, v6, LX/DYE;->A00:I

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v1

    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v5, LX/0ci;

    iget-object v2, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7d3c94d4

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x27d77aeb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p3

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p4 .. p4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v15, LX/1wi;

    invoke-direct {v15, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v15}, LX/1wi;->A0I()V

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00:Landroid/content/Context;

    iget-object v1, v13, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v13, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move/from16 v10, p5

    move-object v4, v3

    move v9, v6

    move v11, v6

    invoke-static/range {v0 .. v11}, LX/XcK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v11, LX/PVv;

    move-object/from16 v14, p2

    move-object v12, v2

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/PVv;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;Ljava/lang/Long;LX/saO;Z)V

    iput-object v11, v1, LX/6Rq;->A00:LX/Bfz;

    const/16 v0, 0x1cc

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v15}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BHz(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/EPv;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;->A00(LX/EPv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
