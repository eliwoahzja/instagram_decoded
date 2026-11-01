.class public LX/1CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njn;


# instance fields
.field public final A00:J

.field public final A01:LX/Nee;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Nbb;

.field public final A04:LX/IaA;

.field public final A05:LX/1CR;

.field public final A06:LX/4qQ;

.field public final A07:LX/CTM;

.field public final A08:LX/Ncy;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/CJl;

.field public final A0E:LX/NbA;

.field public final A0F:LX/Ivl;

.field public final A0G:LX/Luc;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/Nee;Lcom/instagram/common/session/UserSession;LX/CJl;LX/NbA;LX/Nbb;LX/IaA;LX/Ivl;LX/Luc;LX/1CR;LX/4qQ;LX/CTM;LX/Ncy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1CU;->A08:LX/Ncy;

    iput-object p1, p0, LX/1CU;->A01:LX/Nee;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1CU;->A06:LX/4qQ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1CU;->A09:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1CU;->A05:LX/1CR;

    iput-object p6, p0, LX/1CU;->A04:LX/IaA;

    iput-object p4, p0, LX/1CU;->A0E:LX/NbA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1CU;->A0G:LX/Luc;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1CU;->A07:LX/CTM;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1CU;->A0F:LX/Ivl;

    iput-object p3, p0, LX/1CU;->A0D:LX/CJl;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1CU;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1CU;->A0K:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1CU;->A0L:Lkotlin/jvm/functions/Function0;

    move/from16 v6, p20

    iput-boolean v6, p0, LX/1CU;->A0P:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1CU;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1CU;->A0J:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1CU;->A0I:Ljava/lang/String;

    iput-object p5, p0, LX/1CU;->A03:LX/Nbb;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81037e00390dd0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1CU;->A0A:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81037e004c0ddbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1CU;->A0B:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c5f00054452L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1CU;->A0C:Z

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82037e005d099dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    cmp-long v1, v7, v4

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1CU;->A0N:Z

    invoke-static {p2}, LX/1CV;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1CU;->A00:J

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500182904L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1CU;->A0Q:Z

    if-eqz p20, :cond_1

    sget-object v0, LX/8bf;->A00:LX/8bf;

    invoke-virtual {v0, p2}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, LX/1CU;->A0O:Z

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A00()Ljava/lang/String;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_createSurfaceSnapshot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, ""

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    const/16 v0, 0x32

    if-ge v3, v0, :cond_2

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/1lB;->A0j()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "N"

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "O"

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/kEs;LX/4me;)Ljava/lang/String;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_getTimeBasedInsertionPositionChangeReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/kEs;->D8g()Ljava/util/List;

    move-result-object p0

    :goto_0
    const-string v3, ""

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v0, "tbi_push_up_indirect,"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    const-string/jumbo v0, "tbi_push_down_indirect,"

    goto :goto_3

    :cond_1
    const-string/jumbo v0, "tbi_target_gap_indirect,"

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p1, LX/4me;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v0
.end method

.method private final A02(LX/1lB;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_maybeStampShortDramaChainPlaylistId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1CU;->A01:LX/Nee;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    invoke-interface {v1, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CU;->A07:LX/CTM;

    invoke-virtual {v0, p1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/6oE;->A1y:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private final A03(LX/7ZS;LX/kEs;JJ)V
    .locals 15

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_logAdInvalidationSkipped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-lez v0, :cond_0

    iget-object v7, p0, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1CV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/1CU;->A0F:LX/Ivl;

    move-object/from16 v12, p1

    iget-object v0, v12, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v14, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/8Yk;->A00(LX/kEs;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, LX/kEs;->CQ9()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-interface/range {p2 .. p2}, LX/kEs;->DHF()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-static/range {p3 .. p4}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x838

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v6 .. v14}, LX/Hqo;->EZH(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method private final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIII)V
    .locals 23

    const/16 v0, 0x492

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_logPositionChangeEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v17, p5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1CU;->A01:LX/Nee;

    add-int/lit8 v0, p9, -0x1

    invoke-interface {v4, v0}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v2

    move-object/from16 v19, p7

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v4}, LX/Nee;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1CU;->A07:LX/CTM;

    invoke-interface {v0, v1}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_1

    const-string/jumbo v0, "tbi_push_up_indirect"

    :goto_1
    iput-object v0, v1, LX/6oE;->A2I:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v11

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/1CU;->A07:LX/CTM;

    invoke-virtual {v4, v2}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_3

    iput-object v11, v0, LX/6oE;->A2I:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v2}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1s:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v4, v2}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_5

    iput-object v15, v0, LX/6oE;->A2M:Ljava/lang/String;

    :cond_5
    iget-object v5, v3, LX/1CU;->A0F:LX/Ivl;

    iget-object v0, v3, LX/1CU;->A04:LX/IaA;

    invoke-interface {v0, v2}, LX/IaA;->CLE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3}, LX/1CU;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v22, -0x1

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    move-object/from16 v18, p6

    move/from16 v20, p8

    move/from16 v21, p10

    move-object v9, v7

    invoke-interface/range {v5 .. v22}, LX/Gjn;->EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_6
    return-void
.end method

.method private final A05(I)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_isPositionAfterLastShortDramaEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/HFl;->A00:LX/Lkx;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x651874e

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x5a7510f

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return v4

    :cond_0
    return v3
.end method


# virtual methods
.method public final A06(LX/7ZS;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_uninject"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/7ZS;->A09:LX/1lB;

    iget-object v1, p0, LX/1CU;->A01:LX/Nee;

    invoke-interface {v1, v2}, LX/Nee;->E5R(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/Nee;->COt(LX/1lB;)I

    move-result v3

    iget-object v0, p0, LX/1CU;->A08:LX/Ncy;

    invoke-interface {v0, v2}, LX/Ncy;->HTe(LX/1lB;)V

    iget-object v2, p0, LX/1CU;->A05:LX/1CR;

    iget-boolean v1, p0, LX/1CU;->A0A:Z

    const-string v0, "android_purge_26_q2_ClipsSharedInjectionData_removeContentByValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/1CR;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, LX/1CU;->A03:LX/Nbb;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const-string/jumbo v0, "uninjection_reason"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "common_currency_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    :goto_1
    iget-object v2, p0, LX/1CU;->A04:LX/IaA;

    invoke-interface {v2, p1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0, p1, v3}, LX/Nbb;->Fdx(Ljava/lang/Integer;Ljava/lang/Object;I)V

    :cond_0
    :goto_2
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1, v0, p1, v3}, LX/Nbb;->Ers(Ljava/lang/Integer;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v4

    :cond_4
    const/16 v0, 0x45b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0xa68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    const-string/jumbo v0, "sfd_jump_uninject"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_9

    if-eqz p3, :cond_7

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    const/16 v0, 0x284

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const/16 v0, 0x6ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "STALE_WILL_EAGER_REFRESH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const/16 v0, 0x702

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    if-eqz v2, :cond_e

    const/16 v0, 0xa61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const-string v0, "injection_orchestrator_position_passed_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/1CR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/EPM;

    invoke-direct {v0, p1, v1}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_0
.end method

.method public final AZP()Ljava/util/List;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_captureSurfaceStateList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_clearAdPodInfoFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B3e(LX/Hxl;)Ljava/util/List;
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_crossSurfaceRules"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107c5001b2907L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/1CU;->A04:LX/IaA;

    iget-object v6, p0, LX/1CU;->A01:LX/Nee;

    iget-object v1, p0, LX/1CU;->A0D:LX/CJl;

    iget-object v0, p0, LX/1CU;->A0K:Ljava/lang/String;

    new-instance v3, LX/Jbx;

    invoke-direct {v3, v2, v1, v7, p1}, LX/4r9;-><init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V

    iput-object v2, v3, LX/Jbx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/Jbx;->A00:LX/Nee;

    iput-object v0, v3, LX/Jbx;->A02:Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/DbY;

    invoke-direct {v0, v3, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/Jbx;->A03:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107c500382914L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/1CU;->A04:LX/IaA;

    iget-object v3, p0, LX/1CU;->A01:LX/Nee;

    iget-object v0, p0, LX/1CU;->A0D:LX/CJl;

    new-instance v1, LX/Jbw;

    invoke-direct {v1, v2, v0, v6, p1}, LX/5Ds;-><init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V

    iput-object v3, v1, LX/Jbw;->A00:LX/Nee;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8207c500261244L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    if-eqz v9, :cond_4

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8207c5002c1246L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v8, p0, LX/1CU;->A04:LX/IaA;

    iget-object v7, p0, LX/1CU;->A01:LX/Nee;

    iget-object v6, p0, LX/1CU;->A0D:LX/CJl;

    iget-object v5, p0, LX/1CU;->A0H:Ljava/lang/String;

    iget-object v3, p0, LX/1CU;->A0K:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v9, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    new-instance v9, LX/Jby;

    invoke-direct {v9, v2, v6, v8, p1}, LX/4r9;-><init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V

    iput-object v7, v9, LX/Jby;->A01:LX/Nee;

    iput-object v6, v9, LX/Jby;->A02:LX/CJl;

    iput-object v5, v9, LX/Jby;->A03:Ljava/lang/String;

    iput-object v3, v9, LX/Jby;->A04:Ljava/lang/String;

    iput-boolean v0, v9, LX/Jby;->A05:Z

    iput v10, v9, LX/Jby;->A00:I

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8207c5003f124dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v1, v7, v5

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v9, LX/Jby;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x50326

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, p0, LX/1CU;->A0D:LX/CJl;

    iget-object v7, p0, LX/1CU;->A0J:Ljava/lang/String;

    iget-object v3, p0, LX/1CU;->A0I:Ljava/lang/String;

    iget-object v6, p0, LX/1CU;->A0H:Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v1, LX/9da;

    invoke-direct {v1, v2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3um;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3um;

    iget-object v0, v5, LX/3um;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c500332910L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/3vh;->A03:LX/3vh;

    :goto_0
    iget-object v2, v5, LX/3um;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27

    new-instance v1, LX/9da;

    invoke-direct {v1, v2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3tl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tl;

    if-nez v3, :cond_5

    iget-object v1, v0, LX/3tl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x50328

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ML;

    iget-object v3, p0, LX/1CU;->A04:LX/IaA;

    const/16 v0, 0x42

    new-instance v2, LX/DbF;

    invoke-direct {v2, p0, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/DbY;

    invoke-direct {v0, p0, v1}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v6, v0, v2}, LX/6ML;->A00(LX/IaA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/6MN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v3, LX/9nm;->A05:LX/9nm;

    sget-object v2, LX/3qV;->A03:LX/3qV;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/5JA;

    invoke-direct {v0, v1}, LX/5JA;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/E2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E2f;->A01:LX/5JA;

    iput-object v2, v1, LX/E2f;->A00:LX/3qV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_5
    iget-object v0, v0, LX/3tl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, v8, LX/4nf;

    if-nez v0, :cond_7

    sget-object v3, LX/3vh;->A06:LX/3vh;

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/3um;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v3}, LX/3rL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3tw;

    move-result-object v1

    sget-object v0, LX/3tw;->A05:LX/3tw;

    if-eq v1, v0, :cond_8

    sget-object v3, LX/3vh;->A08:LX/3vh;

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final B9i()Z
    .locals 5

    iget-object v4, p0, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5001a2906L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500382914L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c500332910L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final BHV()V
    .locals 4

    iget-object v3, p0, LX/1CU;->A05:LX/1CR;

    iget-object v2, v3, LX/1CR;->A06:Ljava/util/Set;

    const/16 v1, 0x46

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, v3, LX/1CR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/1CU;->A05:LX/1CR;

    iget-boolean v2, p0, LX/1CU;->A0A:Z

    iget-object v1, p0, LX/1CU;->A01:LX/Nee;

    const-string v0, "android_purge_26_q2_ClipsSharedInjectionData_getSponsoredContentAtPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    if-ltz p1, :cond_1

    invoke-interface {v1}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v3

    iget-object v0, v5, LX/1CR;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v4

    :cond_2
    iget-object v1, v5, LX/1CR;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final Cpz()Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_getOrderedContentIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CU;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final Cq7()Ljava/util/List;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_getOrganicOrderedContentIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/1CU;->A01:LX/Nee;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    invoke-interface {v1, v0}, LX/Nee;->CSf(LX/8Um;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final CxZ()I
    .locals 1

    iget-object v0, p0, LX/1CU;->A05:LX/1CR;

    iget v0, v0, LX/1CR;->A00:I

    return v0
.end method

.method public final Cxa()I
    .locals 1

    iget-object v0, p0, LX/1CU;->A05:LX/1CR;

    iget v0, v0, LX/1CR;->A01:I

    return v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 36

    move-object/from16 v1, p0

    instance-of v3, v1, LX/Jem;

    move-object/from16 v14, p2

    move-object/from16 v2, p3

    move/from16 v0, p4

    if-eqz v3, :cond_6

    move-object v4, v1

    check-cast v4, LX/Jem;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_SimpleClipsSponsoredContentInjector_injectAt"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v14}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ZS;

    iget-object v7, v5, LX/7ZS;->A09:LX/1lB;

    iget-object v6, v4, LX/1CU;->A08:LX/Ncy;

    iget-boolean v3, v5, LX/7ZS;->A07:Z

    iget-object v1, v5, LX/7ZS;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v8, v5, LX/7ZS;->A03:LX/7zt;

    move v10, v0

    move v11, v3

    invoke-interface/range {v6 .. v11}, LX/Ncy;->E9o(LX/1lB;LX/7zt;Ljava/lang/String;IZ)V

    iget-boolean v1, v2, LX/4me;->A0X:Z

    iput-boolean v1, v7, LX/1lB;->A0Q:Z

    iget-object v1, v7, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/1CU;->A05:LX/1CR;

    invoke-virtual {v7}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, LX/1CR;->A01(Ljava/lang/String;)V

    :cond_0
    :goto_2
    iget-boolean v1, v4, LX/Jem;->A00:Z

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/1CU;->A05:LX/1CR;

    iget-boolean v1, v4, LX/1CU;->A0A:Z

    invoke-virtual {v2, v5, v0, v1}, LX/1CR;->A00(LX/7ZS;IZ)V

    :cond_1
    iget-object v1, v4, LX/1CU;->A06:LX/4qQ;

    iget-object v0, v4, LX/1CU;->A09:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Ncy;->Ekv(LX/4qQ;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v7}, LX/1lB;->A0j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v4, LX/1CU;->A05:LX/1CR;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "android_purge_26_q2_ClipsSharedInjectionData_addNetegoId"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/1CR;->A07:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/1lB;->A0Y()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, LX/1lB;->A0Y:LX/Lmb;

    instance-of v1, v1, LX/IqN;

    if-eqz v1, :cond_0

    :cond_4
    iget-object v2, v4, LX/1CU;->A05:LX/1CR;

    invoke-virtual {v7}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsSponsoredContentInjector_injectAt"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v14}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/7ZS;

    iget-object v3, v7, LX/7ZS;->A09:LX/1lB;

    iget-object v6, v1, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "android_purge_26_q2_ClipsExperimentUtil_shouldCheckGhostBeforeInsertion"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x81037a00380da2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const/4 v11, 0x1

    iget-object v5, v1, LX/1CU;->A01:LX/Nee;

    invoke-interface {v5}, LX/Nee;->size()I

    move-result v4

    if-eqz v10, :cond_7

    sub-int/2addr v4, v11

    if-ltz v4, :cond_e

    invoke-interface {v5}, LX/Nee;->size()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-interface {v5, v4}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v4

    iget-object v10, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v4, LX/8Um;->A0L:LX/8Um;

    if-eq v10, v4, :cond_e

    invoke-interface {v5}, LX/Nee;->size()I

    move-result v4

    :cond_7
    :goto_3
    if-ltz p4, :cond_8

    if-le v0, v4, :cond_d

    :cond_8
    iget-boolean v4, v1, LX/1CU;->A0B:Z

    if-eqz v4, :cond_9

    if-nez p4, :cond_9

    invoke-interface {v5}, LX/Nee;->size()I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    iget-boolean v4, v1, LX/1CU;->A0O:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    if-gez p4, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-nez v10, :cond_d

    if-nez v4, :cond_d

    :goto_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_d
    iget-boolean v10, v1, LX/1CU;->A0P:Z

    if-eqz v10, :cond_f

    invoke-direct {v1, v0}, LX/1CU;->A05(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_e
    invoke-interface {v5}, LX/Nee;->size()I

    move-result v4

    sub-int/2addr v4, v11

    goto :goto_3

    :cond_f
    const-string v4, "android_purge_26_q2_ClipsSponsoredContentInjector_shouldEnablePositionPassCheck"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v4, v1, LX/1CU;->A0B:Z

    if-eqz v4, :cond_10

    if-eqz p4, :cond_11

    :cond_10
    iget v4, v2, LX/4me;->A02:I

    if-lt v4, v0, :cond_11

    invoke-interface {v5}, LX/Nee;->size()I

    move-result v4

    if-ge v0, v4, :cond_2a

    invoke-interface {v5, v0}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v4

    iget-object v5, v4, LX/1lB;->A0a:LX/8Um;

    sget-object v4, LX/8Um;->A0L:LX/8Um;

    if-ne v5, v4, :cond_2a

    iget-object v4, v1, LX/1CU;->A0H:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    if-eqz v4, :cond_12

    const-wide v4, 0x810c2700a24385L

    :goto_5
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_11
    iget-object v4, v3, LX/1lB;->A0a:LX/8Um;

    move-object/from16 v35, v4

    invoke-static/range {v35 .. v35}, LX/8Um;->A00(LX/8Um;)Z

    move-result v4

    invoke-static {v6, v4}, LX/3wL;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_12
    const-wide v4, 0x810c2700814374L

    goto :goto_5

    :cond_13
    iget-object v15, v1, LX/1CU;->A08:LX/Ncy;

    iget-boolean v5, v7, LX/7ZS;->A07:Z

    iget-object v4, v7, LX/7ZS;->A04:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    :goto_6
    iget-object v4, v7, LX/7ZS;->A03:LX/7zt;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v19, v0

    move/from16 v20, v5

    invoke-interface/range {v15 .. v20}, LX/Ncy;->E9o(LX/1lB;LX/7zt;Ljava/lang/String;IZ)V

    if-eqz v10, :cond_14

    invoke-direct {v1, v3}, LX/1CU;->A02(LX/1lB;)V

    :cond_14
    iget-object v5, v1, LX/1CU;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v4, v2, LX/4me;->A0c:Ljava/util/List;

    move-object/from16 v34, v4

    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v4, "pushdown_rule_met"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-boolean v5, v2, LX/4me;->A0Y:Z

    if-eqz v5, :cond_18

    :cond_16
    iget-object v5, v1, LX/1CU;->A04:LX/IaA;

    invoke-interface {v5, v9}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v1, LX/1CU;->A07:LX/CTM;

    invoke-virtual {v5, v3}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v5

    iget-object v10, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v10, :cond_17

    iput-object v4, v10, LX/6oE;->A2I:Ljava/lang/String;

    :cond_17
    :goto_7
    iget-object v5, v7, LX/7ZS;->A0B:LX/3sD;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/8AH;->A0B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, LX/1CU;->A0F:LX/Ivl;

    move-object/from16 v17, v5

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget v5, v2, LX/4me;->A02:I

    move/from16 v16, v5

    invoke-direct {v1}, LX/1CU;->A00()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3, v6}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/4z3;

    invoke-direct {v5, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [LX/4z3;

    move-result-object v5

    invoke-static {v5}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v27

    iget-object v11, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_26

    iget-object v5, v10, LX/6oE;->A2N:Ljava/lang/String;

    :goto_9
    const-string v23, ""

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v33, -0x1

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move/from16 v32, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-interface/range {v16 .. v33}, LX/Gjn;->EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_18
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v4, "time_rule_did_meet"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v2, LX/4me;->A0a:Z

    if-eqz v4, :cond_1d

    :cond_19
    iget-object v4, v1, LX/1CU;->A04:LX/IaA;

    invoke-interface {v4, v9}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v6}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/7ZS;->A0B:LX/3sD;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, LX/8AH;->A0B()I

    move-result v12

    :goto_a
    iget-boolean v4, v1, LX/1CU;->A0Q:Z

    if-eqz v4, :cond_24

    if-eqz v6, :cond_24

    iget v10, v6, LX/8AH;->A05:I

    :goto_b
    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/1CU;->A01(LX/kEs;LX/4me;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/1CU;->A07:LX/CTM;

    invoke-virtual {v4, v3}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v4

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v11, :cond_1a

    iput-object v6, v11, LX/6oE;->A2I:Ljava/lang/String;

    :cond_1a
    iget v8, v2, LX/4me;->A03:I

    iget v4, v2, LX/4me;->A0D:I

    sub-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v11, :cond_1b

    iput-object v4, v11, LX/6oE;->A1t:Ljava/lang/Integer;

    :cond_1b
    iget-object v4, v1, LX/1CU;->A0F:LX/Ivl;

    move-object/from16 v16, v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    iget-object v4, v2, LX/4me;->A0I:Ljava/lang/Double;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v8, v4

    :goto_c
    iget v12, v2, LX/4me;->A02:I

    invoke-direct {v1}, LX/1CU;->A00()Ljava/lang/String;

    move-result-object v24

    iget-object v11, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v5, v2, LX/4me;->A0V:Ljava/lang/String;

    iget-object v4, v2, LX/4me;->A0N:Ljava/lang/Integer;

    const-string v23, ""

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move/from16 v31, v8

    move/from16 v32, v12

    move/from16 v33, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-interface/range {v16 .. v33}, LX/Gjn;->EZJ(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object/from16 v4, v23

    :cond_1c
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v6, v2, LX/4me;->A0D:I

    add-int v6, v6, p4

    iget v4, v2, LX/4me;->A03:I

    sub-int/2addr v6, v4

    const-string v5, "Moved from position "

    const-string v4, " to "

    invoke-static {v6, v0, v5, v4}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/1CU;->A0G:LX/Luc;

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/Luc;->A03:LX/6mB;

    invoke-virtual {v4, v8, v0, v5}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :cond_1d
    iget-boolean v2, v2, LX/4me;->A0X:Z

    iput-boolean v2, v3, LX/1lB;->A0Q:Z

    invoke-static/range {v35 .. v35}, LX/8Um;->A00(LX/8Um;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v4, v1, LX/1CU;->A05:LX/1CR;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    iget-object v2, v2, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/1CR;->A01(Ljava/lang/String;)V

    iput v0, v4, LX/1CR;->A00:I

    :cond_1e
    :goto_d
    iget-object v4, v1, LX/1CU;->A05:LX/1CR;

    iget-boolean v2, v1, LX/1CU;->A0A:Z

    invoke-virtual {v4, v7, v0, v2}, LX/1CR;->A00(LX/7ZS;IZ)V

    iput-object v14, v4, LX/1CR;->A02:LX/0qJ;

    iget-object v2, v4, LX/1CR;->A03:Ljava/util/Map;

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/1CU;->A06:LX/4qQ;

    iget-object v0, v1, LX/1CU;->A09:Ljava/lang/String;

    invoke-interface {v15, v2, v0}, LX/Ncy;->Ekv(LX/4qQ;Ljava/lang/String;)V

    iget-object v0, v1, LX/1CU;->A07:LX/CTM;

    invoke-virtual {v0, v3}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-object v0, v7, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1f
    iput-object v13, v1, LX/1MC;->A0O:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_20
    invoke-virtual {v3}, LX/1lB;->A0j()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v5, v1, LX/1CU;->A05:LX/1CR;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "android_purge_26_q2_ClipsSharedInjectionData_addNetegoId"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/1CR;->A07:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v0, v5, LX/1CR;->A01:I

    goto :goto_d

    :cond_21
    invoke-virtual {v3}, LX/1lB;->A0Y()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v4, v1, LX/1CU;->A05:LX/1CR;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1CR;->A01(Ljava/lang/String;)V

    iput v0, v4, LX/1CR;->A00:I

    goto :goto_d

    :cond_22
    iget-object v2, v3, LX/1lB;->A0Y:LX/Lmb;

    instance-of v2, v2, LX/IqN;

    if-eqz v2, :cond_1e

    iget-object v4, v1, LX/1CU;->A05:LX/1CR;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1CR;->A01(Ljava/lang/String;)V

    iput v0, v4, LX/1CR;->A00:I

    goto :goto_d

    :cond_23
    const/high16 v8, -0x40800000    # -1.0f

    goto/16 :goto_c

    :cond_24
    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_25
    const/4 v12, -0x1

    goto/16 :goto_a

    :cond_26
    move-object v5, v13

    goto/16 :goto_9

    :cond_27
    move-object v5, v13

    goto/16 :goto_8

    :cond_28
    move-object v10, v13

    goto/16 :goto_7

    :cond_29
    move-object/from16 v18, v13

    goto/16 :goto_6

    :cond_2a
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v9, p2

    check-cast v9, LX/7ZS;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_isInjected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v9, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    move-object v8, p0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A18:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1CU;->A0C:Z

    if-eqz v0, :cond_5

    iget-wide v13, p0, LX/1CU;->A00:J

    move-object/from16 v10, p1

    if-eqz p1, :cond_5

    invoke-interface {v10}, LX/kEs;->CQ9()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, p0, LX/1CU;->A07:LX/CTM;

    invoke-virtual {v0, v2}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v4

    invoke-interface {v10}, LX/kEs;->CQ9()J

    move-result-wide v0

    iput-wide v0, v4, LX/1MC;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v11, v4, v0

    :cond_0
    iget-object v0, p0, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c5f000d4458L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v13, v6

    if-lez v0, :cond_5

    :cond_1
    cmp-long v0, v11, v13

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/1CU;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct/range {v8 .. v14}, LX/1CU;->A03(LX/7ZS;LX/kEs;JJ)V

    return v3

    :cond_5
    iget-object v0, p0, LX/1CU;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    return v3
.end method

.method public final EmI()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/1CU;->A05:LX/1CR;

    iget-object v0, v0, LX/1CR;->A02:LX/0qJ;

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/1CU;->A05:LX/1CR;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/1CR;->A02:LX/0qJ;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1CR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    return-object v0
.end method

.method public final G6g()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_onSurfaceReset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/1CU;->A05:LX/1CR;

    const/4 v0, -0x1

    iput v0, v2, LX/1CR;->A00:I

    iput v0, v2, LX/1CR;->A01:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/1CR;->A02:LX/0qJ;

    iget-object v0, v2, LX/1CR;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android_purge_26_q2_ClipsSharedInjectionData_clearAdIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1CR;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "android_purge_26_q2_ClipsSharedInjectionData_clearNetegoIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1CR;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v1, p0, LX/1CU;->A0A:Z

    const-string v0, "android_purge_26_q2_ClipsSharedInjectionData_maybeClearClipsSponsoredContentSet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1CR;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_pushUpHighestPositionRuleFor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsSponsoredContentInjector"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "HP Push-Up is not supported for Reels Ads"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 29

    move-object/from16 v28, p2

    invoke-static/range {v28 .. v28}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_pushupInjectedItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/1CU;->A0N:Z

    move/from16 v9, p3

    move/from16 v26, p5

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/1CU;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v9, v0, :cond_0

    iget-object v3, v10, LX/1CU;->A0F:LX/Ivl;

    const-string v2, "Pushup failed: nextAdPosition out of bound, nextAdPosition: "

    const-string v1, ", maxSeenIndex "

    move/from16 v0, v26

    invoke-static {v9, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AD_POSITION_OOB"

    const-string v0, ""

    invoke-interface {v3, v0, v2, v1}, LX/FXm;->EZ8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v10, LX/1CU;->A05:LX/1CR;

    iget-boolean v1, v10, LX/1CU;->A0A:Z

    iget-object v8, v10, LX/1CU;->A01:LX/Nee;

    const-string v0, "android_purge_26_q2_ClipsSharedInjectionData_getSortedAdsList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/1CR;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/16 v1, 0xd

    new-instance v0, LX/FRn;

    invoke-direct {v0, v8, v1}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v9

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentInjector_getPreviousSponsoredItemTypeBeforePushup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_d

    invoke-interface {v8, v2}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v1

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v8, v2}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v17, 0x0

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v27, p6

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ZS;

    iget-object v4, v5, LX/7ZS;->A09:LX/1lB;

    invoke-interface {v8, v4}, LX/Nee;->COt(LX/1lB;)I

    move-result v3

    if-lt v3, v9, :cond_3

    if-ne v3, v9, :cond_4

    iget-object v11, v5, LX/7ZS;->A0B:LX/3sD;

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x2430e344

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_3
    iget-object v0, v11, LX/3sD;->A02:LX/0o7;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5fc0e80a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    :cond_4
    :goto_4
    iget-object v1, v10, LX/1CU;->A0E:LX/NbA;

    invoke-interface {v8}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    move/from16 v12, p4

    sub-int v11, v3, p4

    invoke-interface {v1, v4, v0, v11}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/1CU;->A08:LX/Ncy;

    invoke-interface {v0, v4}, LX/Ncy;->HTe(LX/1lB;)V

    iget-boolean v13, v5, LX/7ZS;->A07:Z

    iget-object v1, v5, LX/7ZS;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    :goto_5
    iget-object v1, v5, LX/7ZS;->A03:LX/7zt;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v24, v11

    move/from16 v25, v13

    invoke-interface/range {v20 .. v25}, LX/Ncy;->E9o(LX/1lB;LX/7zt;Ljava/lang/String;IZ)V

    iget-object v0, v10, LX/1CU;->A0G:LX/Luc;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/Luc;->A03:LX/6mB;

    const/16 v0, 0x5ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " to"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v13, v0, v11, v1}, LX/6mB;->A06(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    iget-object v0, v5, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_6

    iput v12, v0, LX/3sD;->A00:I

    :cond_6
    iget-object v0, v10, LX/1CU;->A04:LX/IaA;

    invoke-interface {v0, v5}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/1CU;->A07:LX/CTM;

    invoke-virtual {v0, v4}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v3, v0, LX/1MC;->A0D:LX/6oE;

    :goto_6
    add-int/lit8 v0, v11, -0x1

    invoke-interface {v8, v0}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v8, v0}, LX/Nee;->CSD(I)LX/1lB;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/4TL;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/4TL;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v0}, LX/6oE;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_b
    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v11, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_d
    const-string v19, ""

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, LX/1CR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_f
    move/from16 v25, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move/from16 v24, v2

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v27}, LX/1CU;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIII)V

    return-void
.end method

.method public final Gdr()V
    .locals 2

    iget-object v1, p0, LX/1CU;->A05:LX/1CR;

    const/4 v0, -0x1

    iput v0, v1, LX/1CR;->A00:I

    return-void
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-virtual {p0, p1, p2, p3}, LX/1CU;->A06(LX/7ZS;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 6

    iget-object v0, p0, LX/1CU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1CU;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const-string v0, "ad_deletion_sub_reason"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/1CU;->A05:LX/1CR;

    iget v4, v0, LX/1CR;->A00:I

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/CJm;->A00:LX/8a5;

    :goto_1
    invoke-virtual {p0, v0}, LX/1CU;->EmJ(LX/8a5;)LX/0qJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7ZS;

    invoke-virtual {p0, v0, v1, p2}, LX/1CU;->A06(LX/7ZS;Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/1CU;->A0F:LX/Ivl;

    const/16 v0, 0x45b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v5, v4}, LX/Ivl;->EZA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/1CU;->HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final HUm()V
    .locals 0

    return-void
.end method
