.class public final LX/SjQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    sget-object v0, LX/A5O;->A01:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HORIZON_WORLD_GAMING_MIDCARD_REELS_UNIT"

    :goto_0
    sput-object v0, LX/SjQ;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "AD4AD_IN_REELS"

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/9PW;LX/a0L;LX/O9P;LX/ANe;Ljava/lang/String;)V
    .locals 14

    const-string v0, "android_purge_26_q2_HorizonWorldGamingMidcardLogger_logB2MVClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/SjQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BHB;

    sget-object v4, LX/aE9;->A03:LX/aE9;

    move-object/from16 v0, p3

    iget-wide v0, v0, LX/O9P;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v2, p4

    iget-object v0, v2, LX/ANe;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SjN;->A00(Ljava/lang/String;)LX/SjN;

    move-result-object v5

    const-string v0, "android_purge_26_q2_HorizonWorldGamingMidcardLogger_getExtraDataMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/ANe;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isVideoLoaded"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v13

    move-object/from16 v8, p2

    invoke-interface {v8}, LX/a0L;->DZ7()LX/GrW;

    move-result-object v1

    sget-object v0, LX/GrW;->A08:LX/GrW;

    if-ne v1, v0, :cond_0

    const-string v1, "is_snackable"

    const-string v0, "true"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v11, v2, LX/ANe;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, p1

    move-object/from16 v10, p5

    move-object v12, v6

    invoke-virtual/range {v3 .. v13}, LX/BHB;->A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(LX/9PW;LX/a0L;LX/O9P;LX/ANe;Ljava/lang/String;)V
    .locals 14

    const-string v0, "android_purge_26_q2_HorizonWorldGamingMidcardLogger_logB2MVImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/SjQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BHB;

    sget-object v4, LX/aE9;->A06:LX/aE9;

    move-object/from16 v0, p3

    iget-wide v0, v0, LX/O9P;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v2, p4

    iget-object v0, v2, LX/ANe;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SjN;->A00(Ljava/lang/String;)LX/SjN;

    move-result-object v5

    const-string v0, "android_purge_26_q2_HorizonWorldGamingMidcardLogger_getExtraDataMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/ANe;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isVideoLoaded"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v13

    move-object/from16 v8, p2

    invoke-interface {v8}, LX/a0L;->DZ7()LX/GrW;

    move-result-object v1

    sget-object v0, LX/GrW;->A08:LX/GrW;

    if-ne v1, v0, :cond_0

    const-string v1, "is_snackable"

    const-string v0, "true"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v11, v2, LX/ANe;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, p1

    move-object/from16 v10, p5

    move-object v12, v6

    invoke-virtual/range {v3 .. v13}, LX/BHB;->A02(LX/aE9;LX/SjN;Lcom/instagram/avatars/unlockables/data/model/QuestID;LX/9PW;LX/a0L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/9PW;LX/O9P;LX/ANe;)V
    .locals 9

    const-string v0, "android_purge_26_q2_HorizonWorldGamingMidcardLogger_logNetegoSecondaryClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/SjQ;->A00:Lcom/instagram/common/session/UserSession;

    move-object v2, p1

    invoke-static {p1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    sget-object v6, LX/SjQ;->A03:Ljava/lang/String;

    iget-object v7, p3, LX/ANe;->A02:Ljava/lang/String;

    iget-object v8, p3, LX/ANe;->A08:Ljava/lang/String;

    iget-wide v0, p2, LX/O9P;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/Kvu;->A01(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
