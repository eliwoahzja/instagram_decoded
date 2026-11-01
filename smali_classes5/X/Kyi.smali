.class public final LX/Kyi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kyi;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Kyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kyi;->A00:LX/Kyi;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/Kyi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/AEh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 11

    move-object v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-static {p3, p1, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BloksHelper_openInsightsClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, p3}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v6

    invoke-static {p3, p4}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    move-object v4, p2

    invoke-static {p2}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v2, LX/IF8;

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, LX/IF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A01(LX/AEh;LX/56a;LX/8RI;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    const/4 v1, 0x1

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BloksHelper_openActivityCenterMediaReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v3, p1

    invoke-static {p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, v5}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v7

    sget-object v0, LX/Kyi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p7, :cond_1

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f7f0000537fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v0

    new-instance v2, LX/IFE;

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p5

    move/from16 v12, p6

    invoke-direct/range {v2 .. v12}, LX/IFE;-><init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;LX/8RI;LX/4qQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    sget-object v0, LX/Byy;->A00:LX/Byy;

    invoke-virtual {v0, v5, v8}, LX/Byy;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(LX/AEh;LX/56a;Ljava/lang/String;Z)V
    .locals 11

    const/4 v1, 0x1

    move-object v7, p3

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BloksHelper_openDeletedMediaReel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p1

    invoke-static {p1}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, v5}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v6

    sget-object v0, LX/Kyi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Byy;->A00:LX/Byy;

    invoke-virtual {v0, v5, p3}, LX/Byy;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {p1}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, LX/IF8;

    move-object v3, p2

    move v10, p4

    invoke-direct/range {v2 .. v10}, LX/IF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method
