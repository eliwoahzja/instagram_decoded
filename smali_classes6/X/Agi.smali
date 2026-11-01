.class public final LX/Agi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8z;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/LfR;

.field public final A08:LX/Agj;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LfR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Agi;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Agi;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/Agi;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Agi;->A07:LX/LfR;

    iput-object p6, p0, LX/Agi;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/Agi;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Agi;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/Agj;

    invoke-direct {v0, p2}, LX/Agj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Agi;->A08:LX/Agj;

    new-instance v0, LX/B8z;

    invoke-direct {v0, p2, p1}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/Agi;->A00:LX/B8z;

    const/16 v0, 0x24

    new-instance v1, LX/I58;

    invoke-direct {v1, p0, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Agi;->A0D:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Agi;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Agi;->A03:Z

    iget-object v3, p0, LX/Agi;->A08:LX/Agj;

    iget-object v0, v3, LX/Agj;->A04:LX/11S;

    iget-object v0, v0, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4O6;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4O6;->A00:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/Agj;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/Agj;->A00:Z

    iget-object v0, v2, LX/4O6;->A01:LX/Ia2;

    invoke-interface {v0}, LX/Ia2;->Ec7()V

    :cond_0
    invoke-interface {v1}, LX/Ptm;->GOD()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/Agi;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Agi;->A03:Z

    iget-object v1, p0, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Agi;->A08:LX/Agj;

    iget-object v0, v0, LX/Agj;->A04:LX/11S;

    iget-object v0, v0, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4O6;->A00:LX/Ptm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Agi;->A08:LX/Agj;

    iget-object v2, v3, LX/Agj;->A04:LX/11S;

    iget-object v0, v2, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Agj;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/11S;->A00()V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/Agi;->A08:LX/Agj;

    iget-object v2, v0, LX/Agj;->A04:LX/11S;

    iget-object v0, v2, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/11S;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iget-object v1, p0, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Agi;->A08:LX/Agj;

    iget-object v0, v0, LX/Agj;->A04:LX/11S;

    iget-object v0, v0, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4O6;->A00:LX/Ptm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Ptm;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Agi;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Agi;->A01()V

    iget-object v1, p0, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Agi;->A08:LX/Agj;

    invoke-virtual {v0, v1}, LX/Agj;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Agi;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Agi;->A02:Z

    :cond_1
    return-void
.end method

.method public final A06(F)V
    .locals 3

    iget-object v1, p0, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/Agi;->A08:LX/Agj;

    iget-object v0, v2, LX/Agj;->A04:LX/11S;

    iget-object v0, v0, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4O6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4O6;->A00:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Agj;->A07:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v1, p1}, LX/Ptm;->HFh(F)V

    :cond_1
    return-void
.end method

.method public final A07(LX/qAQ;LX/4NL;Ljava/lang/String;Z)V
    .locals 53

    const v1, -0x891d1f6

    move-object/from16 v0, p2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v21, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    const v5, 0x44007

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x5d25b1b1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Agi;->A07:LX/LfR;

    invoke-interface {v15}, LX/LfR;->HGx()Z

    move-result v3

    const v1, -0x4a35bda1

    invoke-interface {v2, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const v1, -0x28a1972f

    invoke-interface {v2, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v8, v1

    :goto_0
    if-eqz v3, :cond_0

    mul-int/lit16 v8, v8, 0x3e8

    :cond_0
    iget-object v10, v0, LX/Agi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Agi;->A0C:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v12, v0, LX/Agi;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/Agi;->A00:LX/B8z;

    if-eqz p3, :cond_c

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_1
    iget-object v1, v0, LX/Agi;->A0B:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/Agi;->A0A:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v2, v0, LX/Agi;->A09:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_2
    const v1, 0x15432bd2

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v33, 0x0

    if-eqz v1, :cond_1

    const/16 v33, 0x1

    :cond_1
    const v1, -0x76bbb26c

    invoke-interface {v4, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v25

    const v1, 0x594637d

    invoke-interface {v4, v1}, LX/a0P;->Cpd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v7

    :cond_2
    const/16 v1, 0xd

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, 0x61eb63e4

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2b51e32c

    invoke-interface {v2, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x433ed43c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v51

    sget-object v47, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const-string v49, ""

    new-instance v44, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    move-object/from16 v48, v21

    move-object/from16 v52, v21

    invoke-direct/range {v44 .. v52}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/Agi;->A08:LX/Agj;

    iget-object v5, v7, LX/Agj;->A04:LX/11S;

    iget-object v9, v5, LX/11S;->A01:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    sget-object v3, LX/Q6Q;->A00:LX/Q6Q;

    :cond_3
    check-cast v3, LX/Nax;

    iget-object v11, v5, LX/11S;->A00:LX/say;

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81042c00141209L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v41

    const-string v38, "PlayerPoolHandler"

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v21

    move-object/from16 v37, v3

    move-object/from16 v39, v21

    move/from16 v40, v14

    move/from16 v42, v6

    move/from16 v43, v6

    invoke-static/range {v34 .. v43}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ptm;

    if-eqz v3, :cond_5

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v9, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    if-eqz v18, :cond_a

    const-string v28, "showreel"

    :goto_3
    int-to-long v1, v8

    const-wide/16 v11, 0x3e8

    div-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v11, 0x81020900020789L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v34

    move-object/from16 v27, v22

    move-object/from16 v29, v9

    move-object/from16 v32, v13

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v34}, LX/4NQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/Ia2;

    move-result-object v9

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x81042c00061200L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, LX/4NR;

    invoke-direct {v1, v3}, LX/4NR;-><init>(LX/Ptm;)V

    :goto_4
    const/16 v10, 0x64

    new-instance v11, LX/4O0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/4O0;->A01:LX/4NR;

    new-instance v2, LX/4O1;

    invoke-direct {v2, v9, v15, v11}, LX/4O1;-><init>(LX/Ia2;LX/LfR;LX/4O0;)V

    new-instance v1, LX/4O4;

    invoke-direct {v1, v2, v10}, LX/4O4;-><init>(LX/LcZ;I)V

    iput-object v1, v11, LX/4O0;->A00:LX/4O4;

    iget-object v10, v5, LX/11S;->A02:Ljava/util/Map;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4O6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/4O6;->A00:LX/Ptm;

    iput-object v1, v2, LX/4O6;->A03:Ljava/lang/Integer;

    iput-object v9, v2, LX/4O6;->A01:LX/Ia2;

    iput-object v11, v2, LX/4O6;->A02:LX/4O0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v10, v0, LX/Agi;->A04:Z

    iget-object v1, v5, LX/11S;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4O6;

    if-eqz v3, :cond_7

    iget-object v9, v3, LX/4O6;->A00:LX/Ptm;

    iget-object v5, v3, LX/4O6;->A01:LX/Ia2;

    iget-object v1, v7, LX/Agj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v10, v6}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v2

    invoke-interface {v5, v2}, LX/Ia2;->Gkw(Z)V

    invoke-interface {v5}, LX/Ia2;->Ec6()V

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    invoke-interface {v9, v1}, LX/Ptm;->HFh(F)V

    new-instance v10, LX/4O7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/4O7;->A03:LX/4O6;

    move-object/from16 v1, p1

    iput-object v1, v10, LX/4O7;->A00:LX/qAQ;

    iget-object v1, v3, LX/4O6;->A01:LX/Ia2;

    iput-object v1, v10, LX/4O7;->A01:LX/Ia2;

    iget-object v1, v3, LX/4O6;->A02:LX/4O0;

    iget-object v1, v1, LX/4O0;->A00:LX/4O4;

    iput-object v1, v10, LX/4O7;->A02:LX/4O4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v1, v7, LX/Agj;->A02:J

    long-to-int v3, v1

    move-object v15, v9

    move-object/from16 v16, v44

    move-object/from16 v17, v10

    move-object/from16 v18, v21

    move/from16 v19, v8

    move/from16 v20, v6

    move/from16 v21, v3

    move/from16 v22, v6

    invoke-interface/range {v15 .. v22}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    invoke-interface {v5}, LX/Ia2;->Ebv()V

    :cond_7
    iput-boolean v14, v0, LX/Agi;->A02:Z

    iput-object v4, v0, LX/Agi;->A01:Ljava/lang/String;

    if-eqz p4, :cond_8

    invoke-static {v0, v4}, LX/Agi;->A00(LX/Agi;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v1, 0x1da

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_3

    :cond_b
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_c
    const-wide/16 v19, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
