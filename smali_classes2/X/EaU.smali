.class public final LX/EaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbx;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EaU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EaU;->A02:LX/Esp;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207c50003123fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EaU;->A05:J

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207c500041240L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EaU;->A04:J

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207c500051241L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/EaU;->A03:J

    return-void
.end method


# virtual methods
.method public final Ha4(LX/3uc;)V
    .locals 0

    return-void
.end method

.method public final Ha5(LX/3uc;LX/5ah;LX/snk;)V
    .locals 0

    return-void
.end method

.method public final Ha6(LX/3uc;LX/5ah;LX/5ah;)V
    .locals 13

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EaU;->A00:Z

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/EaU;->A04:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x0

    iget-wide v5, v7, LX/5ah;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    iget-wide v0, v7, LX/5ah;->A03:J

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    add-long/2addr v0, v8

    :cond_0
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    iget-wide v3, p0, LX/EaU;->A03:J

    iget-object v9, v7, LX/5ah;->A05:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_5

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rR;

    iget-object v0, v0, LX/8rR;->A02:LX/4my;

    sget-object v7, LX/4my;->A04:LX/4my;

    if-ne v0, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    int-to-long v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    iget-wide v4, p0, LX/EaU;->A05:J

    iget-object v1, p2, LX/5ah;->A05:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8rR;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/8rR;->A02:LX/4my;

    if-ne v0, v7, :cond_5

    iget-wide v2, v8, LX/8rR;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    iget-wide v0, v8, LX/8rR;->A01:J

    if-lez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    add-long/2addr v0, v7

    :cond_1
    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    iget-boolean v0, p2, LX/5ah;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/EaU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    invoke-virtual {v2, v12}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v12}, LX/3sP;->GYY(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/EaU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005335f5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v6

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, -0x64650b91

    const-string/jumbo v0, "itas-android"

    invoke-static {v1, v0, v2, v12}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/AAy;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x92

    new-instance v1, LX/9jv;

    invoke-direct {v1, v3, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, LX/0iR;->A0H()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const-string v7, ""

    const-string/jumbo v10, "story_to_feed_hp1_removal"

    invoke-static/range {v5 .. v12}, LX/3wK;->A0f(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, p0, LX/EaU;->A00:Z

    :cond_5
    return-void

    :cond_6
    move-object v0, v8

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public final Ha7(LX/3wy;)V
    .locals 0

    return-void
.end method

.method public final Ha9(LX/3uc;Ljava/lang/Iterable;LX/snk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
