.class public final LX/P7i;
.super LX/TiM;
.source ""

# interfaces
.implements LX/Zqz;
.implements LX/Zmj;


# instance fields
.field public A00:LX/VAe;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/TeZ;

.field public final A04:LX/Ge9;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/mqA;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/snm;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/TeZ;LX/mqA;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p3, p0, LX/P7i;->A03:LX/TeZ;

    iput-object p4, p0, LX/P7i;->A08:LX/mqA;

    iput-object p1, p0, LX/P7i;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/P7i;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/P7i;->A0B:Z

    iput-object p5, p0, LX/P7i;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/K7Y;

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/K7Y;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P7i;->A05:LX/snm;

    iput-object v0, p0, LX/P7i;->A06:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P7i;->A0A:LX/snm;

    iput-object v0, p0, LX/P7i;->A04:LX/Ge9;

    return-void
.end method

.method private final A00(Lcom/instagram/model/venue/Venue;)V
    .locals 75

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-boolean v0, v2, LX/P7i;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v6, v0, LX/B9c;->A0j:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v7}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v7}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v7, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    const/16 v5, 0x1fff

    const/4 v6, 0x0

    const/16 v54, 0x0

    const/16 v0, -0x181

    const/16 v52, -0x1

    invoke-static {v4, v0}, LX/B9c;->A0G(LX/B9c;I)LX/B9c;

    move-result-object v15

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    const/16 v5, 0x1fff

    const/4 v6, 0x0

    const/16 v54, 0x0

    const/16 v0, -0x81

    const/16 v52, -0x1

    invoke-static {v4, v3, v1, v0, v5}, LX/B9c;->A0M(LX/B9c;Lcom/instagram/model/venue/Venue;Ljava/lang/Boolean;II)LX/B9c;

    move-result-object v15

    :goto_2
    iget-boolean v0, v2, LX/P7i;->A0B:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_7

    iget-object v0, v2, LX/P7i;->A00:LX/VAe;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/VAe;->A02:Landroid/location/Location;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :cond_7
    const/16 v51, -0x201

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v1

    move/from16 v53, v5

    move/from16 v55, v54

    move/from16 v56, v54

    move/from16 v57, v54

    move/from16 v58, v54

    move/from16 v59, v54

    move/from16 v60, v54

    move/from16 v61, v54

    move/from16 v62, v54

    move/from16 v63, v54

    move/from16 v64, v54

    move/from16 v65, v54

    move/from16 v66, v54

    move/from16 v67, v54

    move/from16 v68, v54

    move/from16 v69, v54

    move/from16 v70, v54

    move/from16 v71, v54

    move/from16 v72, v54

    move/from16 v73, v54

    move/from16 v74, v54

    invoke-static/range {v6 .. v74}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v15

    goto/16 :goto_4

    :cond_8
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/venue/Venue;

    :goto_3
    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v11, v1

    if-nez v0, :cond_9

    move-object v11, v7

    :cond_9
    const/16 v53, 0x1fff

    const/4 v6, 0x0

    const/16 v54, 0x0

    const/16 v15, -0x181

    const/16 v52, -0x1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v53

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v8 .. v16}, LX/B9c;->A0N(LX/B9c;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/B9c;

    move-result-object v15

    iget-boolean v0, v2, LX/P7i;->A0B:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/P7i;->A00:LX/VAe;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/VAe;->A02:Landroid/location/Location;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    :cond_a
    const/16 v51, -0x201

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v1

    move/from16 v55, v54

    move/from16 v56, v54

    move/from16 v57, v54

    move/from16 v58, v54

    move/from16 v59, v54

    move/from16 v60, v54

    move/from16 v61, v54

    move/from16 v62, v54

    move/from16 v63, v54

    move/from16 v64, v54

    move/from16 v65, v54

    move/from16 v66, v54

    move/from16 v67, v54

    move/from16 v68, v54

    move/from16 v69, v54

    move/from16 v70, v54

    move/from16 v71, v54

    move/from16 v72, v54

    move/from16 v73, v54

    move/from16 v74, v54

    invoke-static/range {v6 .. v74}, LX/B9c;->A00(LX/9bW;LX/K6s;LX/8QY;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/B9c;LX/K4v;LX/JY6;LX/L8P;LX/8OC;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;IIIZZZZZZZZZZZZZZZZZZZZZ)LX/B9c;

    move-result-object v15

    :cond_b
    :goto_4
    invoke-virtual {v2, v15}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method


# virtual methods
.method public final A0I(Lcom/instagram/model/venue/Venue;)V
    .locals 1

    iget-object v0, p0, LX/P7i;->A08:LX/mqA;

    invoke-interface {v0}, LX/mqA;->EdG()V

    invoke-direct {p0, p1}, LX/P7i;->A00(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, p0, LX/P7i;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0J(LX/1jR;)V
    .locals 4

    iget-object v1, p0, LX/P7i;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/P7i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/VAe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VAe;->A01:Landroid/content/Context;

    iput-object v0, v3, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/VAe;->A04:LX/Zmj;

    iput-object p1, v3, LX/VAe;->A05:LX/1jR;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const/16 v0, 0x95

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/1jR;->A12:LX/6A8;

    :cond_0
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/JRx;->A00(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v3, LX/VAe;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/P7i;->A00:LX/VAe;

    invoke-virtual {v3}, LX/VAe;->A00()V

    return-void

    :cond_1
    move-object v2, v1

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final F1z()V
    .locals 9

    iget-object v2, p0, LX/P7i;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K7Y;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    iget-object v4, v0, LX/K7Y;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/K7Y;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/K7Y;->A04:Z

    new-instance v3, LX/K7Y;

    invoke-direct/range {v3 .. v8}, LX/K7Y;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FWw()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P7i;->A08:LX/mqA;

    invoke-interface {v0}, LX/mqA;->EdE()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/P7i;->A00(Lcom/instagram/model/venue/Venue;)V

    return-void
.end method

.method public final FX1()V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/P7i;->A08:LX/mqA;

    invoke-interface {v0}, LX/mqA;->EdF()V

    iget-object v2, p0, LX/P7i;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K7Y;

    iget-object v6, v0, LX/K7Y;->A03:Ljava/util/List;

    iget-object v5, v0, LX/K7Y;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/K7Y;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/K7Y;->A02:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/K7Y;

    invoke-direct/range {v3 .. v8}, LX/K7Y;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Fyu(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P7i;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K7Y;

    iget-object v4, v0, LX/K7Y;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/K7Y;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/K7Y;->A04:Z

    new-instance v3, LX/K7Y;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/K7Y;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/P7i;->A00:LX/VAe;

    if-eqz v2, :cond_1

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v0, v2, LX/VAe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    :cond_1
    return-void
.end method

.method public final G5i(Lcom/instagram/model/venue/Venue;)V
    .locals 4

    iget-boolean v0, p0, LX/P7i;->A01:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/P7i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v1

    const-string v0, "LOCATION_SUGGESTION_CHIP"

    invoke-static {v1, v2, v0}, LX/D78;->A0U(LX/D78;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v1, v0, LX/B9c;->A0j:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/P7i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/dgZ;->A01(LX/2in;)Z

    move-result v3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/P7i;->A00:LX/VAe;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/VAe;->A05:LX/1jR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1jR;->A12:LX/6A8;

    :goto_0
    iget-object v2, p0, LX/P7i;->A0A:LX/snm;

    new-instance v1, LX/Qh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qh4;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v0, v1, LX/Qh4;->A00:LX/6A8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, LX/P7i;->A0I(Lcom/instagram/model/venue/Venue;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/6A8;->A0e:LX/6A8;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, LX/P7i;->A00(Lcom/instagram/model/venue/Venue;)V

    return-void
.end method
