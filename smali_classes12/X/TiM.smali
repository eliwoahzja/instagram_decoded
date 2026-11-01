.class public abstract LX/TiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B9c;

.field public final A01:LX/TeZ;


# direct methods
.method public constructor <init>(LX/TeZ;)V
    .locals 80

    const/16 v56, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/TiM;->A01:LX/TeZ;

    const/4 v3, 0x0

    const-string v30, ""

    const/16 v55, 0x1

    new-instance v2, LX/B9c;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v30

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move/from16 v57, v56

    move/from16 v58, v56

    move/from16 v59, v56

    move/from16 v60, v56

    move/from16 v61, v56

    move/from16 v62, v56

    move/from16 v63, v56

    move/from16 v64, v56

    move/from16 v65, v56

    move/from16 v66, v56

    move/from16 v67, v56

    move/from16 v68, v56

    move/from16 v69, v56

    move/from16 v70, v56

    move/from16 v71, v56

    move/from16 v72, v56

    move/from16 v73, v55

    move/from16 v74, v55

    move/from16 v75, v56

    move/from16 v76, v56

    move/from16 v77, v56

    move/from16 v78, v56

    move/from16 v79, v56

    invoke-direct/range {v2 .. v79}, LX/B9c;-><init>(LX/9bW;LX/K6s;LX/8QY;LX/HIW;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/K4v;LX/JY6;LX/L8P;LX/8OC;LX/6A8;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/TiM;->A00:LX/B9c;

    return-void
.end method

.method public static A06(LX/TiM;)LX/K4v;
    .locals 0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object p0

    iget-object p0, p0, LX/B9c;->A0A:LX/K4v;

    return-object p0
.end method

.method public static A07(LX/TiM;)LX/1mN;
    .locals 0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object p0

    iget-object p0, p0, LX/B9c;->A0L:LX/1mN;

    return-object p0
.end method

.method public static A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/TiM;LX/DkY;)LX/Dkv;
    .locals 1

    invoke-virtual {p2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0X:Ljava/lang/String;

    invoke-virtual {p3, p0, p1, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/P6g;)V
    .locals 1

    iget-object v0, p0, LX/P6g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    new-instance v0, LX/UrP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public static A0A(LX/TiM;)Z
    .locals 0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object p0

    invoke-static {p0}, LX/TfK;->A03(LX/B9c;)Z

    move-result p0

    return p0
.end method

.method public static A0B(LX/TiM;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object p0

    invoke-static {p0}, LX/TfK;->A02(LX/B9c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0C()LX/B9c;
    .locals 3

    invoke-virtual {p0}, LX/TiM;->A0E()LX/TeZ;

    move-result-object v2

    invoke-virtual {v2}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A03:LX/QNr;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TiM;->A00:LX/B9c;

    return-object v0
.end method

.method public A0D(LX/B9c;)LX/B9c;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    instance-of v0, p0, LX/P7h;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p0, LX/P3g;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    instance-of v0, p0, LX/P6c;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    instance-of v0, p0, LX/P4j;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    instance-of v0, p0, LX/P4h;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p0, LX/P4f;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/P4f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/P4f;->A09:Z

    if-nez v0, :cond_34

    iget-object v0, p1, LX/B9c;->A0C:LX/L8P;

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/B9c;->A1B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget-object v1, p1, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_34

    invoke-static {p1}, LX/B9c;->A07(LX/B9c;)LX/B9c;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, LX/TiM;->A0H(LX/B9c;)V

    :cond_7
    return-object v2

    :cond_8
    iget-boolean v0, v3, LX/P4f;->A07:Z

    if-eqz v0, :cond_34

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/P4f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p1

    :cond_9
    invoke-static {p1}, LX/B9c;->A0A(LX/B9c;)LX/B9c;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/TiM;->A0H(LX/B9c;)V

    iget-object v0, v3, LX/P4f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_a
    instance-of v0, p0, LX/P5b;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/P5b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/P5b;->A05:Z

    if-nez v0, :cond_34

    iget-object v0, p1, LX/B9c;->A0C:LX/L8P;

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/B9c;->A1B:Z

    if-nez v0, :cond_b

    iget-boolean v0, p1, LX/B9c;->A19:Z

    if-nez v0, :cond_b

    iget-object v0, p1, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v3, LX/P5b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_b
    iget-boolean v0, p1, LX/B9c;->A1A:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/P5b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_c
    invoke-static {p1}, LX/B9c;->A0C(LX/B9c;)LX/B9c;

    move-result-object v2

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/P3y;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    instance-of v0, p0, LX/P7e;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/P7e;

    move-object v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/P7e;->A0E:Z

    if-nez v0, :cond_34

    iget-object v0, v4, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A02:LX/QNr;

    if-ne v1, v0, :cond_34

    invoke-static {p1}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f7c00015379L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-boolean v0, p1, LX/B9c;->A1B:Z

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/P7e;->A00(LX/B9c;Ljava/lang/Integer;)LX/B9c;

    move-result-object v2

    move-object p1, v2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/B9c;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/B9c;->A0B(LX/B9c;)LX/B9c;

    move-result-object p1

    :goto_2
    invoke-virtual {v4, p1}, LX/TiM;->A0H(LX/B9c;)V

    return-object p1

    :cond_11
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1

    :cond_13
    instance-of v0, p0, LX/P3x;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_14
    instance-of v0, p0, LX/P5d;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/P5d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/P5d;->A06:Z

    if-nez v0, :cond_34

    iget-object v0, p1, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_34

    iget-boolean v0, p1, LX/B9c;->A1C:Z

    if-nez v0, :cond_34

    iget-boolean v0, p1, LX/B9c;->A1B:Z

    if-nez v0, :cond_34

    invoke-static {p1}, LX/B9c;->A0F(LX/B9c;)LX/B9c;

    move-result-object v2

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/P7f;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, LX/P7f;

    move-object v2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/P7f;->A0K:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/B9c;->A01:LX/K6s;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-static {p1}, LX/B9c;->A0D(LX/B9c;)LX/B9c;

    move-result-object v2

    iget-object v0, v3, LX/P7f;->A04:LX/1jR;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/1jR;->A0o:LX/K6s;

    return-object v2

    :cond_16
    instance-of v0, p0, LX/P6k;

    if-eqz v0, :cond_19

    move-object v5, p0

    check-cast v5, LX/P6k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/P6k;->A05:Z

    if-nez v0, :cond_34

    iget-object v1, p1, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-eq v1, v0, :cond_17

    iget-object v0, p1, LX/B9c;->A0C:LX/L8P;

    if-nez v0, :cond_17

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-ne v1, v0, :cond_34

    invoke-static {p1}, LX/B9c;->A0E(LX/B9c;)LX/B9c;

    move-result-object v2

    iget-object v0, p1, LX/B9c;->A0m:Ljava/util/List;

    if-nez v0, :cond_29

    :goto_3
    iget-object v0, p1, LX/B9c;->A0i:Ljava/util/List;

    if-nez v0, :cond_29

    iget-object v0, v5, LX/P6k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-object p1

    :cond_17
    iget-object v4, p1, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/I83;

    invoke-direct {v0, p1, v1}, LX/I83;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_4
    invoke-static {p1, v3}, LX/B9c;->A0b(LX/B9c;Ljava/util/List;)LX/B9c;

    move-result-object v2

    invoke-static {v3, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_3

    :cond_18
    const/4 v3, 0x0

    goto :goto_4

    :cond_19
    instance-of v0, p0, LX/P5m;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_1a
    instance-of v0, p0, LX/P6y;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_1b
    instance-of v0, p0, LX/P7i;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_1c
    instance-of v0, p0, LX/P5h;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    instance-of v0, p0, LX/P4k;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_1e
    instance-of v0, p0, LX/P6e;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, LX/P6e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/P6e;->A04:Z

    if-nez v0, :cond_34

    iget-object v0, p1, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/P6e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {p1}, LX/B9c;->A08(LX/B9c;)LX/B9c;

    move-result-object v2

    return-object v2

    :cond_1f
    instance-of v0, p0, LX/P6a;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/P6a;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/P6a;->A05:Z

    if-nez v0, :cond_34

    invoke-static {p1, v1}, LX/P6a;->A00(LX/B9c;LX/P6a;)V

    return-object p1

    :cond_20
    instance-of v0, p0, LX/P3m;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_21
    instance-of v0, p0, LX/P4g;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_22
    instance-of v0, p0, LX/P3h;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_23
    instance-of v0, p0, LX/P3e;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_24
    instance-of v0, p0, LX/P6j;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_25
    instance-of v0, p0, LX/P4y;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_26
    instance-of v0, p0, LX/P4x;

    if-eqz v0, :cond_2a

    move-object v4, p0

    check-cast v4, LX/P4x;

    move-object v2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/P4x;->A05:Z

    if-nez v0, :cond_34

    iget-object v0, p1, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/P4x;->A00:LX/P2e;

    iget-object v0, v0, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    :goto_5
    const v1, -0x8000001

    invoke-static {p1, v1, v0}, LX/B9c;->A0I(LX/B9c;IZ)LX/B9c;

    move-result-object v2

    :cond_27
    iget-object v0, v2, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v3, LX/8bf;->A00:LX/8bf;

    iget-object v0, v4, LX/P4x;->A00:LX/P2e;

    iget-object v1, v0, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FL3;->A00:LX/Szm;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/B9c;->A0D:LX/8OC;

    if-eqz v0, :cond_7

    const/16 v0, -0x1001

    invoke-static {v2, v0}, LX/B9c;->A0H(LX/B9c;I)LX/B9c;

    move-result-object p1

    return-object p1

    :cond_28
    iget-boolean v0, p1, LX/B9c;->A0t:Z

    goto :goto_5

    :cond_29
    invoke-static {v2, v5}, LX/P6k;->A00(LX/B9c;LX/P6k;)V

    return-object v2

    :cond_2a
    instance-of v0, p0, LX/P6f;

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_2b
    instance-of v0, p0, LX/P5f;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_2c
    instance-of v0, p0, LX/P6b;

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_2d
    instance-of v0, p0, LX/P7d;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_2e
    instance-of v0, p0, LX/P4m;

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_2f
    instance-of v0, p0, LX/P4c;

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_30
    instance-of v0, p0, LX/P7a;

    if-eqz v0, :cond_35

    move-object v4, p0

    check-cast v4, LX/P7a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/P7a;->A08:Z

    if-nez v0, :cond_34

    iget-object v3, p1, LX/B9c;->A0L:LX/1mN;

    if-eqz v3, :cond_32

    sget-object v1, LX/1mN;->A08:LX/1mN;

    if-eq v3, v1, :cond_32

    iget-object v0, p1, LX/B9c;->A0C:LX/L8P;

    if-nez v0, :cond_31

    iget-boolean v0, p1, LX/B9c;->A1B:Z

    if-eqz v0, :cond_32

    :cond_31
    :goto_6
    invoke-static {p1}, LX/B9c;->A07(LX/B9c;)LX/B9c;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/TiM;->A0H(LX/B9c;)V

    invoke-static {v2, v1, v4}, LX/P7a;->A01(LX/B9c;LX/1mN;LX/P7a;)V

    return-object v2

    :cond_32
    iget-object v0, p1, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_34

    sget-object v2, LX/8bf;->A00:LX/8bf;

    iget-object v1, v4, LX/P7a;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FL3;->A00:LX/Szm;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v3, v0, :cond_33

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v3, v0, :cond_34

    :cond_33
    sget-object v1, LX/1mN;->A08:LX/1mN;

    goto :goto_6

    :cond_34
    return-object p1

    :cond_35
    instance-of v0, p0, LX/P2m;

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_36
    instance-of v0, p0, LX/P4a;

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_37
    instance-of v0, p0, LX/P3d;

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_38
    instance-of v0, p0, LX/P5i;

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_39
    instance-of v0, p0, LX/P5x;

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_3a
    instance-of v0, p0, LX/P3j;

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_3b
    instance-of v0, p0, LX/P5a;

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_3c
    instance-of v0, p0, LX/P6g;

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_3d
    instance-of v0, p0, LX/P5k;

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_3e
    instance-of v0, p0, LX/P6l;

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_3f
    instance-of v0, p0, LX/P4e;

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_40
    instance-of v0, p0, LX/P6d;

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_41
    instance-of v0, p0, LX/P5c;

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_42
    instance-of v0, p0, LX/P5e;

    if-eqz v0, :cond_43

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_43
    instance-of v0, p0, LX/P2y;

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_44
    instance-of v0, p0, LX/P2x;

    if-eqz v0, :cond_45

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_45
    instance-of v0, p0, LX/P3k;

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :cond_46
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public A0E()LX/TeZ;
    .locals 1

    instance-of v0, p0, LX/P7e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P7e;

    iget-object v0, v0, LX/P7e;->A07:LX/TeZ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/P7d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/P7d;

    iget-object v0, v0, LX/P7d;->A04:LX/TeZ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/P5d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/P5d;

    iget-object v0, v0, LX/P5d;->A02:LX/P2e;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/P7a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/P7a;

    iget-object v0, v0, LX/P7a;->A02:LX/TeZ;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/P4c;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/P4c;

    iget-object v0, v0, LX/P4c;->A02:LX/TeZ;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/P7f;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/P7f;

    iget-object v0, v0, LX/P7f;->A03:LX/TeZ;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/P7h;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/P7h;

    iget-object v0, v0, LX/P7h;->A04:LX/TeZ;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/P5b;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/P5b;

    iget-object v0, v0, LX/P5b;->A01:LX/TeZ;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/P6j;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/P6j;

    iget-object v0, v0, LX/P6j;->A02:LX/P2e;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/P3e;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/P3e;

    iget-object v0, v0, LX/P3e;->A00:LX/TeZ;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/P2m;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/P2m;

    iget-object v0, v0, LX/P2m;->A01:LX/TeZ;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/P6f;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/P6f;

    iget-object v0, v0, LX/P6f;->A00:LX/TeZ;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/P4m;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/P4m;

    iget-object v0, v0, LX/P4m;->A01:LX/P2e;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/P5x;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/P5x;

    iget-object v0, v0, LX/P5x;->A01:LX/TeZ;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/P4x;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/P4x;

    iget-object v0, v0, LX/P4x;->A00:LX/P2e;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/P3g;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/P3g;

    iget-object v0, v0, LX/P3g;->A00:LX/TeZ;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/P6c;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/P6c;

    iget-object v0, v0, LX/P6c;->A00:LX/TeZ;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/P4j;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/P4j;

    iget-object v0, v0, LX/P4j;->A00:LX/P2e;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/P4h;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/P4h;

    iget-object v0, v0, LX/P4h;->A00:LX/P2e;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/P4f;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/P4f;

    iget-object v0, v0, LX/P4f;->A02:LX/TeZ;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/P3y;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/P3y;

    iget-object v0, v0, LX/P3y;->A01:LX/P2e;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/P3x;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/P3x;

    iget-object v0, v0, LX/P3x;->A01:LX/TeZ;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/P6k;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/P6k;

    iget-object v0, v0, LX/P6k;->A01:LX/TeZ;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/P5m;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/P5m;

    iget-object v0, v0, LX/P5m;->A00:LX/TeZ;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/P6y;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/P6y;

    iget-object v0, v0, LX/P6y;->A00:LX/TeZ;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/P7i;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/P7i;

    iget-object v0, v0, LX/P7i;->A03:LX/TeZ;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/P5h;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/P5h;

    iget-object v0, v0, LX/P5h;->A00:LX/TeZ;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/P4k;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/P4k;

    iget-object v0, v0, LX/P4k;->A00:LX/P2e;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/P6e;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/P6e;

    iget-object v0, v0, LX/P6e;->A01:LX/TeZ;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/P6a;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/P6a;

    iget-object v0, v0, LX/P6a;->A01:LX/P2e;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/P3m;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/P3m;

    iget-object v0, v0, LX/P3m;->A01:LX/P2e;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/P4g;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/P4g;

    iget-object v0, v0, LX/P4g;->A00:LX/TeZ;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/P3h;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/P3h;

    iget-object v0, v0, LX/P3h;->A01:LX/TeZ;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/P4y;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/P4y;

    iget-object v0, v0, LX/P4y;->A01:LX/TeZ;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/P5f;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/P5f;

    iget-object v0, v0, LX/P5f;->A00:LX/TeZ;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/P6b;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/P6b;

    iget-object v0, v0, LX/P6b;->A02:LX/TeZ;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/P4a;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/P4a;

    iget-object v0, v0, LX/P4a;->A01:LX/TeZ;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/P3d;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/P3d;

    iget-object v0, v0, LX/P3d;->A00:LX/TeZ;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/P5i;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/P5i;

    iget-object v0, v0, LX/P5i;->A01:LX/TeZ;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/P6g;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/P6g;

    iget-object v0, v0, LX/P6g;->A01:LX/TeZ;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/P3j;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/P3j;

    iget-object v0, v0, LX/P3j;->A00:LX/TeZ;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/P5a;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/P5a;

    iget-object v0, v0, LX/P5a;->A00:LX/TeZ;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/P6l;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/P6l;

    iget-object v0, v0, LX/P6l;->A01:LX/P2f;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/P4e;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/P4e;

    iget-object v0, v0, LX/P4e;->A01:LX/TeZ;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/P6d;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/P6d;

    iget-object v0, v0, LX/P6d;->A02:LX/P2f;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/P5c;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/P5c;

    iget-object v0, v0, LX/P5c;->A01:LX/P2f;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/P5e;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/P5e;

    iget-object v0, v0, LX/P5e;->A02:LX/P2f;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/P2y;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/P2y;

    iget-object v0, v0, LX/P2y;->A00:LX/P2f;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/P2x;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/P2x;

    iget-object v0, v0, LX/P2x;->A00:LX/P2f;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/P3k;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/P3k;

    iget-object v0, v0, LX/P3k;->A01:LX/P2f;

    return-object v0

    :cond_31
    iget-object v0, p0, LX/TiM;->A01:LX/TeZ;

    return-object v0
.end method

.method public A0F(LX/B9c;)V
    .locals 24

    move-object/from16 v2, p0

    instance-of v1, v2, LX/P7f;

    move-object/from16 v0, p1

    if-eqz v1, :cond_b

    move-object v6, v2

    check-cast v6, LX/P7f;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/P7f;->A0K:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/B9c;->A01:LX/K6s;

    if-nez v1, :cond_0

    iget-object v2, v6, LX/P7f;->A04:LX/1jR;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v2, LX/1jR;->A0o:LX/K6s;

    :cond_0
    iget-object v1, v6, LX/P7f;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/B9c;->A01:LX/K6s;

    if-eqz v1, :cond_1

    invoke-static {v1, v6}, LX/P7f;->A01(LX/K6s;LX/P7f;)V

    :cond_1
    invoke-virtual {v6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v2, v1, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v1, v6, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ivb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/P7f;->A0C:Ljava/util/List;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iput-object v4, v6, LX/P7f;->A0C:Ljava/util/List;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v6, v1}, LX/P7f;->A04(LX/P7f;Ljava/util/List;)V

    invoke-virtual {v6}, LX/P7f;->A0J()Z

    :cond_5
    iget-object v3, v6, LX/P7f;->A0I:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P2j;

    iget-object v1, v6, LX/P7f;->A04:LX/1jR;

    if-eqz v1, :cond_6

    iget-object v2, v6, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/P7f;->A00:LX/HE5;

    invoke-static {v1, v2}, LX/RJb;->A00(LX/HE5;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    iget-object v7, v0, LX/B9c;->A01:LX/K6s;

    iget-object v0, v6, LX/P7f;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81124200026161L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/K6s;->A04:Ljava/util/List;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    :goto_1
    iget-object v8, v4, LX/P2j;->A02:Ljava/util/List;

    iget-boolean v11, v4, LX/P2j;->A06:Z

    iget v9, v4, LX/P2j;->A00:I

    new-instance v6, LX/P2j;

    invoke-direct/range {v6 .. v13}, LX/P2j;-><init>(LX/K6s;Ljava/util/List;IZZZZ)V

    goto/16 :goto_32

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7t;

    iget-object v1, v0, LX/K7t;->A05:Ljava/lang/String;

    const-string v0, "caption_url_detection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    goto :goto_1

    :cond_b
    instance-of v1, v2, LX/P4x;

    if-eqz v1, :cond_1d

    move-object v9, v2

    check-cast v9, LX/P4x;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/P4x;->A00:LX/P2e;

    iget-object v8, v1, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/IVv;->A00:LX/Wqo;

    invoke-static {v8, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v1, 0x7312c878

    invoke-static {v2, v1}, LX/a0P;->A00(LX/a0P;I)I

    move-result v2

    iget-boolean v1, v9, LX/P4x;->A04:Z

    if-nez v1, :cond_c

    iget-boolean v1, v9, LX/P4x;->A03:Z

    if-nez v1, :cond_c

    if-nez v2, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/P4x;->A04:Z

    sget-object v4, LX/3Mm;->A02:LX/3Mm;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/Wkp;

    invoke-direct {v1, v9, v2}, LX/Wkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v1, v3}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    :cond_c
    iget-object v3, v0, LX/B9c;->A0T:Ljava/lang/String;

    if-nez v3, :cond_1c

    const/4 v13, 0x0

    :goto_2
    iget-object v12, v0, LX/B9c;->A0J:LX/Fqk;

    const/4 v2, 0x0

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    iget-object v14, v0, LX/B9c;->A04:LX/IJh;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/IJh;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v10, 0x0

    :cond_10
    iget-boolean v7, v0, LX/B9c;->A0t:Z

    iget-object v5, v0, LX/B9c;->A0D:LX/8OC;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v4

    if-nez v11, :cond_11

    if-nez v7, :cond_11

    if-nez v10, :cond_11

    const/4 v3, 0x1

    if-eqz v5, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-object v6, v9, LX/P4x;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    if-eqz v14, :cond_13

    invoke-static {v14}, LX/RIf;->A00(LX/IJh;)LX/SxJ;

    move-result-object v14

    const v2, 0x779ed3b8

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v14, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    invoke-static {v14, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/ID5;

    invoke-direct {v2, v1, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_13
    iget-object v1, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v1, :cond_14

    invoke-static {v8}, LX/884;->A1W(LX/4Nb;)Z

    move-result v14

    const/4 v1, 0x1

    if-nez v14, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A6b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v8, 0x1

    if-gtz v14, :cond_17

    :cond_16
    const/4 v8, 0x0

    :cond_17
    iget-object v0, v0, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_18

    sget-object v14, LX/8bf;->A00:LX/8bf;

    iget-object v0, v9, LX/P4x;->A00:LX/P2e;

    iget-object v9, v0, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FL3;->A00:LX/Szm;

    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    invoke-virtual {v14, v9}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/4 v0, 0x1

    if-nez v9, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    new-instance v14, LX/K2d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/K2d;->A02:LX/Fqk;

    iput-object v2, v14, LX/K2d;->A03:LX/ID5;

    iput-boolean v11, v14, LX/K2d;->A08:Z

    iput-boolean v3, v14, LX/K2d;->A07:Z

    iput-boolean v10, v14, LX/K2d;->A0C:Z

    iput-boolean v3, v14, LX/K2d;->A0B:Z

    iput-boolean v3, v14, LX/K2d;->A0A:Z

    iput-boolean v1, v14, LX/K2d;->A04:Z

    iput-boolean v7, v14, LX/K2d;->A09:Z

    iput-boolean v8, v14, LX/K2d;->A06:Z

    iput-object v5, v14, LX/K2d;->A01:LX/8OC;

    iput-boolean v4, v14, LX/K2d;->A0D:Z

    iput v13, v14, LX/K2d;->A00:I

    iput-boolean v0, v14, LX/K2d;->A05:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    :goto_4
    invoke-interface {v6, v14}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {v3}, LX/2cX;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto/16 :goto_2

    :cond_1d
    instance-of v1, v2, LX/P7h;

    if-eqz v1, :cond_1f

    move-object v4, v2

    check-cast v4, LX/P7h;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81099e00003686L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, LX/B9c;->A0O:Ljava/lang/Boolean;

    invoke-static {v4, v1}, LX/P7h;->A04(LX/P7h;Ljava/lang/Boolean;)V

    iget-object v0, v0, LX/B9c;->A0P:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/P7h;->A03(LX/P7h;Ljava/lang/Boolean;)V

    :cond_1e
    invoke-static {v4}, LX/P7h;->A01(LX/P7h;)V

    return-void

    :cond_1f
    instance-of v1, v2, LX/P3g;

    if-nez v1, :cond_1b

    instance-of v1, v2, LX/P6c;

    if-eqz v1, :cond_20

    move-object v1, v2

    check-cast v1, LX/P6c;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6c;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K5u;

    iget-object v2, v0, LX/B9c;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/TfK;->A02(LX/B9c;)Z

    move-result v1

    iget-boolean v0, v3, LX/K5u;->A02:Z

    new-instance v14, LX/K5u;

    invoke-direct {v14, v2, v0, v1}, LX/K5u;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    goto :goto_4

    :cond_20
    instance-of v1, v2, LX/P4j;

    if-eqz v1, :cond_21

    move-object v1, v2

    check-cast v1, LX/P4j;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P4j;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v0, v0, LX/B9c;->A1D:Z

    new-instance v14, LX/JV5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v14, LX/JV5;->A00:Z

    goto :goto_3

    :cond_21
    instance-of v1, v2, LX/P4h;

    if-eqz v1, :cond_23

    move-object v1, v2

    check-cast v1, LX/P4h;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P4h;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/B9c;->A0B:LX/JY6;

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    iget-boolean v0, v1, LX/JY6;->A02:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_22
    new-instance v14, LX/JV3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v14, LX/JV3;->A00:Z

    goto/16 :goto_3

    :cond_23
    instance-of v1, v2, LX/P4f;

    if-eqz v1, :cond_28

    move-object v4, v2

    check-cast v4, LX/P4f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/P4f;->A04:LX/snm;

    iget-object v7, v0, LX/B9c;->A0L:LX/1mN;

    sget-object v5, LX/1mN;->A09:LX/1mN;

    invoke-static {v7, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/1mN;->A08:LX/1mN;

    const/4 v1, 0x0

    filled-new-array {v5, v3, v1}, [LX/1mN;

    move-result-object v1

    invoke-static {v7, v1}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/B9c;->A08:LX/K4Z;

    if-eqz v1, :cond_25

    iget-object v3, v1, LX/K4Z;->A00:LX/SVk;

    if-eqz v3, :cond_25

    iget-boolean v1, v3, LX/SVk;->A04:Z

    if-eqz v1, :cond_25

    iget-object v1, v3, LX/SVk;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    :goto_5
    const/4 v0, 0x0

    :goto_6
    new-instance v14, LX/JXD;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v14, LX/JXD;->A00:Z

    iput-boolean v0, v14, LX/JXD;->A01:Z

    goto/16 :goto_3

    :cond_25
    iget-object v1, v0, LX/B9c;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_24

    iget-object v1, v0, LX/B9c;->A0S:Ljava/lang/String;

    if-nez v1, :cond_24

    iget-object v1, v0, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_26
    iget-boolean v1, v0, LX/B9c;->A1B:Z

    if-nez v1, :cond_24

    iget-object v0, v0, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_27

    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v4, LX/P4f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/834;->A1W(Lcom/instagram/common/session/UserSession;LX/8bf;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_5

    :cond_27
    const/4 v0, 0x1

    goto :goto_6

    :cond_28
    instance-of v1, v2, LX/P5b;

    if-eqz v1, :cond_2a

    move-object v4, v2

    check-cast v4, LX/P5b;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/P5b;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v3, v0, LX/B9c;->A1A:Z

    iget-object v2, v4, LX/P5b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IWY;->A00:LX/Wro;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x28000

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    const v0, 0x7f131934

    if-nez v1, :cond_29

    const v0, 0x7f131931

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v14, LX/JYS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v14, LX/JYS;->A02:Z

    iput-object v1, v14, LX/JYS;->A00:Ljava/lang/Integer;

    iput-boolean v0, v14, LX/JYS;->A01:Z

    goto/16 :goto_3

    :cond_2a
    instance-of v1, v2, LX/P3y;

    if-eqz v1, :cond_34

    move-object v3, v2

    check-cast v3, LX/P3y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v3, LX/P3y;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v10, v3, LX/P3y;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v0, LX/B9c;->A1A:Z

    iget-object v1, v0, LX/B9c;->A05:LX/HJG;

    const/4 v12, 0x0

    if-eqz v1, :cond_2b

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1d182a4f

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const/4 v4, 0x1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, LX/B9c;->A0C:LX/L8P;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v8, v0, LX/B9c;->A0y:Z

    iget-boolean v7, v0, LX/B9c;->A19:Z

    iget-object v1, v3, LX/P3y;->A01:LX/P2e;

    iget-object v1, v1, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/1W9;->A1Y:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    invoke-virtual {v1}, LX/1s8;->A01()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    move-object v1, v12

    goto :goto_7

    :cond_2c
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_2d
    iget-boolean v5, v3, LX/P3y;->A04:Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v1, 0x44006

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TgJ;

    const/16 v2, 0x292

    new-instance v1, LX/E4I;

    invoke-direct {v1, v2}, LX/E4I;-><init>(I)V

    invoke-virtual {v3, v10, v12, v11, v1}, LX/TgJ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_2f

    const v1, 0x7f137378

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/B9c;->A0o:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/ABV;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2e

    :goto_a
    new-instance v14, LX/JXC;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, LX/JXC;->A00:Ljava/lang/Integer;

    iput-boolean v4, v14, LX/JXC;->A01:Z

    goto/16 :goto_3

    :cond_2e
    const/4 v4, 0x0

    goto :goto_a

    :cond_2f
    if-eqz v14, :cond_30

    const v1, 0x7f137376

    goto :goto_9

    :cond_30
    if-eqz v1, :cond_31

    if-nez v9, :cond_33

    :cond_31
    if-nez v13, :cond_33

    if-nez v8, :cond_33

    if-nez v7, :cond_33

    if-eqz v1, :cond_32

    if-nez v9, :cond_32

    invoke-static {v10}, LX/Re5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    goto :goto_9

    :cond_32
    const v1, 0x7f131941

    goto :goto_9

    :cond_33
    const v1, 0x7f137377

    goto :goto_9

    :cond_34
    instance-of v1, v2, LX/P7e;

    if-eqz v1, :cond_48

    move-object v1, v2

    check-cast v1, LX/P7e;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/5iJ;->A00:LX/5iJ;

    iget-object v2, v1, LX/P7e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v6, v1, LX/P7e;->A0C:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K7o;

    iget-boolean v3, v3, LX/K7o;->A07:Z

    if-nez v3, :cond_35

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K7o;

    iget-object v13, v3, LX/K7o;->A03:Ljava/util/Date;

    iget-boolean v14, v3, LX/K7o;->A05:Z

    iget-boolean v15, v3, LX/K7o;->A04:Z

    iget-object v10, v3, LX/K7o;->A02:Ljava/lang/String;

    iget-object v11, v3, LX/K7o;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/K7o;->A00:Ljava/lang/String;

    iget-boolean v4, v3, LX/K7o;->A06:Z

    iget-boolean v3, v3, LX/K7o;->A08:Z

    const/16 v18, 0x1

    new-instance v9, LX/K7o;

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-direct/range {v9 .. v18}, LX/K7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZ)V

    invoke-interface {v6, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_35
    :goto_b
    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_46

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d182a4f

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_c
    invoke-static {v2}, LX/884;->A1V(LX/4Nb;)Z

    move-result v21

    iget-object v6, v1, LX/P7e;->A0C:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K7o;

    invoke-static {v1}, LX/P7e;->A01(LX/P7e;)Z

    move-result v3

    const/16 v20, 0x0

    if-nez v3, :cond_45

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v3

    iget-boolean v3, v3, LX/B9c;->A1B:Z

    if-nez v3, :cond_45

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v3

    iget-boolean v3, v3, LX/B9c;->A19:Z

    if-nez v3, :cond_45

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v3

    iget-boolean v3, v3, LX/B9c;->A0x:Z

    if-nez v3, :cond_45

    const/4 v10, 0x0

    if-eqz v21, :cond_37

    iget-object v3, v1, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v3}, LX/TeZ;->A04()LX/QNr;

    move-result-object v4

    sget-object v3, LX/QNr;->A02:LX/QNr;

    if-ne v4, v3, :cond_37

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v3

    iget-object v3, v3, LX/B9c;->A0P:Ljava/lang/Boolean;

    invoke-static {v3}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810542000117baL

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v10, 0x1

    :cond_36
    invoke-virtual {v1, v2, v10}, LX/P7e;->A0I(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0B:Z

    if-nez v3, :cond_45

    :cond_37
    const/16 v19, 0x1

    :goto_d
    invoke-static {v1}, LX/P7e;->A01(LX/P7e;)Z

    move-result v3

    if-nez v3, :cond_42

    if-eqz v0, :cond_43

    const/16 v20, 0x1

    :goto_e
    if-nez v21, :cond_43

    iget-object v3, v1, LX/P7e;->A09:Ljava/text/DateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v8, v2}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_39

    if-nez v0, :cond_39

    iget-object v4, v1, LX/P7e;->A03:Landroid/content/Context;

    const v3, 0x7f136057

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_10
    invoke-virtual {v8, v2}, LX/5iJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v17, 0x0

    if-nez v2, :cond_38

    if-eqz v21, :cond_38

    iget-object v2, v1, LX/P7e;->A03:Landroid/content/Context;

    const v1, 0x7f131f29

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_38
    iget-boolean v2, v7, LX/K7o;->A08:Z

    iget-boolean v1, v7, LX/K7o;->A07:Z

    new-instance v14, LX/K7o;

    move-object/from16 v18, v0

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v14 .. v23}, LX/K7o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZ)V

    goto/16 :goto_4

    :cond_39
    if-eqz v21, :cond_3b

    if-eqz v0, :cond_3a

    iget-object v3, v1, LX/P7e;->A09:Ljava/text/DateFormat;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_3a
    const/16 v16, 0x0

    goto :goto_10

    :cond_3b
    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v3

    iget-boolean v3, v3, LX/B9c;->A19:Z

    if-eqz v3, :cond_3d

    iget-object v5, v1, LX/P7e;->A03:Landroid/content/Context;

    const v4, 0x7f131f2b

    :cond_3c
    :goto_11
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_3d
    invoke-static {v1}, LX/P7e;->A01(LX/P7e;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v5, v1, LX/P7e;->A03:Landroid/content/Context;

    const v4, 0x7f131f2f

    iget-object v3, v1, LX/P7e;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_3e
    iget-object v3, v1, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v3}, LX/TeZ;->A04()LX/QNr;

    move-result-object v9

    sget-object v3, LX/QNr;->A02:LX/QNr;

    if-ne v9, v3, :cond_3f

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810542000117baL

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3f
    sget-object v3, LX/QNr;->A03:LX/QNr;

    if-ne v9, v3, :cond_41

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8105d500001b56L

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_40
    const/4 v3, 0x1

    :goto_12
    iget-object v5, v1, LX/P7e;->A03:Landroid/content/Context;

    const v4, 0x7f131f28

    if-eqz v3, :cond_3c

    const v4, 0x7f136d9b

    goto :goto_11

    :cond_41
    const/4 v3, 0x0

    goto :goto_12

    :cond_42
    if-eqz v0, :cond_43

    goto/16 :goto_e

    :cond_43
    iget-object v3, v1, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v3}, LX/TeZ;->A04()LX/QNr;

    move-result-object v10

    sget-object v9, LX/QNr;->A02:LX/QNr;

    iget-object v4, v1, LX/P7e;->A03:Landroid/content/Context;

    const v3, 0x7f131f2d

    if-ne v10, v9, :cond_44

    const v3, 0x7f131f2c

    :cond_44
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_f

    :cond_45
    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_47
    const/16 v3, 0x38b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/P7e;->A01:Ljava/lang/String;

    iget-boolean v3, v1, LX/P7e;->A02:Z

    if-nez v3, :cond_35

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/P7e;->A02:Z

    iget-object v4, v1, LX/P7e;->A0B:LX/mkc;

    const/16 v3, 0x11

    invoke-static {v1, v4, v3}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_b

    :cond_48
    instance-of v1, v2, LX/P3x;

    if-eqz v1, :cond_4e

    check-cast v2, LX/P3x;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v2, LX/P3x;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    const v1, 0x501d1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v2, LX/P3x;->A02:LX/1jR;

    iget-object v2, v2, LX/P3x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_RenameOriginalAudioCreationHelper_isPendingMediaLocallyEligibleForRenamingOriginalAudio"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_4a

    sget-object v1, LX/ITr;->A00:LX/Wnz;

    invoke-static {v2, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v2

    sget-object v1, LX/1zd;->A03:LX/1zd;

    if-ne v2, v1, :cond_4a

    iget-object v3, v5, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v3, :cond_4a

    iget-object v2, v5, LX/1jR;->A1V:LX/1mW;

    sget-object v1, LX/1YE;->A09:LX/1YE;

    invoke-virtual {v2, v1}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xq;

    iget-object v2, v1, LX/1Xq;->A0B:Ljava/lang/String;

    const-string v1, "original"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    const-string v1, "original_remix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    if-nez v4, :cond_49

    :cond_4a
    const/4 v1, 0x0

    :goto_13
    iget-object v0, v0, LX/B9c;->A0c:Ljava/lang/String;

    new-instance v14, LX/JXB;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v14, LX/JXB;->A01:Z

    iput-object v0, v14, LX/JXB;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4b
    iget-object v1, v5, LX/1jR;->A0n:LX/Nlr;

    if-eqz v1, :cond_4d

    iget-object v2, v1, LX/Nlr;->A04:LX/DOQ;

    :goto_14
    sget-object v1, LX/DOQ;->A08:LX/DOQ;

    if-eq v2, v1, :cond_4a

    iget-object v1, v5, LX/1jR;->A61:Ljava/util/List;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_4c
    const/4 v1, 0x1

    goto :goto_13

    :cond_4d
    const/4 v2, 0x0

    goto :goto_14

    :cond_4e
    instance-of v1, v2, LX/P5d;

    if-eqz v1, :cond_55

    move-object v5, v2

    check-cast v5, LX/P5d;

    iget-object v4, v5, LX/P5d;->A05:LX/snm;

    :cond_4f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, LX/P5d;->A0I()Z

    move-result v0

    if-eqz v0, :cond_51

    const v1, 0x7f131822

    :cond_50
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    const v1, 0x7f131821

    new-instance v0, LX/JX8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/JX8;->A00:I

    iput-object v2, v0, LX/JX8;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4f

    return-void

    :cond_51
    invoke-virtual {v5}, LX/P5d;->A0J()Z

    move-result v1

    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A1C:Z

    if-eqz v1, :cond_52

    const v1, 0x7f13181b

    if-eqz v0, :cond_50

    const v1, 0x7f131823

    goto :goto_15

    :cond_52
    if-eqz v0, :cond_54

    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_53

    const/4 v2, 0x0

    goto :goto_16

    :cond_53
    const v1, 0x7f13181d

    goto :goto_15

    :cond_54
    const v1, 0x7f13181f

    goto :goto_15

    :cond_55
    instance-of v1, v2, LX/P6k;

    if-eqz v1, :cond_56

    move-object v1, v2

    check-cast v1, LX/P6k;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6k;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/B9c;->A0m:Ljava/util/List;

    iget-object v0, v0, LX/B9c;->A0i:Ljava/util/List;

    new-instance v14, LX/JX4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/JX4;->A01:Ljava/util/List;

    iput-object v0, v14, LX/JX4;->A00:Ljava/util/List;

    goto/16 :goto_3

    :cond_56
    instance-of v1, v2, LX/P5m;

    if-eqz v1, :cond_57

    move-object v1, v2

    check-cast v1, LX/P5m;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/P5m;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/B9c;->A0T:Ljava/lang/String;

    const-string v0, "@onlyme"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    new-instance v14, LX/JUq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v14, LX/JUq;->A00:Z

    goto/16 :goto_3

    :cond_57
    instance-of v1, v2, LX/P6y;

    if-eqz v1, :cond_58

    move-object v1, v2

    check-cast v1, LX/P6y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6y;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K6p;

    iget-boolean v3, v0, LX/B9c;->A17:Z

    iget-boolean v2, v4, LX/K6p;->A03:Z

    iget-object v1, v4, LX/K6p;->A00:Ljava/lang/CharSequence;

    iget-boolean v0, v4, LX/K6p;->A02:Z

    new-instance v14, LX/K6p;

    invoke-direct {v14, v1, v2, v0, v3}, LX/K6p;-><init>(Ljava/lang/CharSequence;ZZZ)V

    goto/16 :goto_4

    :cond_58
    instance-of v1, v2, LX/P7i;

    if-eqz v1, :cond_5a

    move-object v1, v2

    check-cast v1, LX/P7i;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/P7i;->A05:LX/snm;

    :cond_59
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K7Y;

    iget-object v5, v0, LX/B9c;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v8, v0, LX/B9c;->A0j:Ljava/util/List;

    iget-object v7, v1, LX/K7Y;->A03:Ljava/util/List;

    iget-object v6, v1, LX/K7Y;->A01:Ljava/lang/String;

    iget-boolean v9, v1, LX/K7Y;->A04:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/K7Y;

    invoke-direct/range {v4 .. v9}, LX/K7Y;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    return-void

    :cond_5a
    instance-of v1, v2, LX/P5h;

    if-eqz v1, :cond_5b

    move-object v1, v2

    check-cast v1, LX/P5h;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P5h;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v0, v0, LX/B9c;->A13:Z

    new-instance v14, LX/JUW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v14, LX/JUW;->A00:Z

    goto/16 :goto_3

    :cond_5b
    instance-of v1, v2, LX/P4k;

    if-nez v1, :cond_1b

    instance-of v1, v2, LX/P6e;

    if-eqz v1, :cond_5c

    move-object v1, v2

    check-cast v1, LX/P6e;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6e;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v0, v0, LX/B9c;->A00:LX/9bW;

    new-instance v14, LX/JUS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/JUS;->A00:LX/9bW;

    goto/16 :goto_3

    :cond_5c
    instance-of v1, v2, LX/P6a;

    if-eqz v1, :cond_5e

    move-object v4, v2

    check-cast v4, LX/P6a;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/P6a;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K7P;

    iget-object v1, v0, LX/B9c;->A0A:LX/K4v;

    const/4 v6, 0x0

    if-eqz v1, :cond_5d

    iget-object v7, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v8, v1, LX/K4v;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_17
    iget-object v9, v2, LX/K7P;->A04:Ljava/util/List;

    iget-object v10, v2, LX/K7P;->A03:Ljava/util/List;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/K7P;

    invoke-direct/range {v5 .. v10}, LX/K7P;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/P6a;->A05:Z

    if-eqz v1, :cond_1b

    invoke-static {v0, v4}, LX/P6a;->A00(LX/B9c;LX/P6a;)V

    return-void

    :cond_5d
    move-object v7, v6

    move-object v8, v6

    goto :goto_17

    :cond_5e
    instance-of v1, v2, LX/P3m;

    if-eqz v1, :cond_60

    move-object v1, v2

    check-cast v1, LX/P3m;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P3m;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v1, v1, LX/P3m;->A00:LX/HE5;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    iget-object v1, v1, LX/HE5;->A02:LX/SMj;

    if-eqz v1, :cond_5f

    iget-object v1, v1, LX/SMj;->A02:Ljava/util/List;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    iget-object v0, v0, LX/B9c;->A0S:Ljava/lang/String;

    new-instance v14, LX/P2i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v14, LX/P2i;->A01:Z

    iput-object v0, v14, LX/P2i;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_60
    instance-of v1, v2, LX/P4g;

    if-eqz v1, :cond_66

    move-object v1, v2

    check-cast v1, LX/P4g;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P4g;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v4, v0, LX/B9c;->A12:Z

    iget-object v2, v0, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v2, :cond_61

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_61
    iget-object v1, v0, LX/B9c;->A0C:LX/L8P;

    const/4 v3, 0x1

    if-eqz v1, :cond_63

    :cond_62
    const/4 v3, 0x0

    :cond_63
    if-eqz v2, :cond_64

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_64

    const-string v0, "collab"

    :goto_18
    new-instance v14, LX/JYR;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v14, LX/JYR;->A01:Z

    iput-boolean v3, v14, LX/JYR;->A02:Z

    iput-object v0, v14, LX/JYR;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_64
    iget-object v0, v0, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_65

    const-string v0, "trials"

    goto :goto_18

    :cond_65
    const-string v0, ""

    goto :goto_18

    :cond_66
    instance-of v1, v2, LX/P3h;

    if-eqz v1, :cond_6a

    move-object v5, v2

    check-cast v5, LX/P3h;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/P3h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x830b70000504fdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, " "

    const-string v1, ""

    invoke-static {v3, v2, v1, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    invoke-static {v2, v1, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v6

    iget-object v1, v0, LX/B9c;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/B9c;->A0T:Ljava/lang/String;

    const-string v0, "#[^\\s#]+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_67

    const/4 v3, 0x1

    :cond_67
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    if-nez v4, :cond_68

    sget-object v1, LX/QFw;->A03:LX/QFw;

    const-string v0, "location"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_68
    if-nez v3, :cond_69

    sget-object v1, LX/QFw;->A02:LX/QFw;

    const-string v0, "hashtag"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_69
    iget-object v6, v5, LX/P3h;->A02:LX/snm;

    invoke-static {v2}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v14

    goto/16 :goto_4

    :cond_6a
    instance-of v1, v2, LX/P3e;

    if-eqz v1, :cond_6b

    move-object v1, v2

    check-cast v1, LX/P3e;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P3e;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/B9c;->A0e:Ljava/lang/String;

    iget-object v0, v0, LX/B9c;->A0W:Ljava/lang/String;

    new-instance v14, LX/JWh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/JWh;->A00:Ljava/lang/String;

    iput-object v0, v14, LX/JWh;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6b
    instance-of v1, v2, LX/P6j;

    if-eqz v1, :cond_73

    move-object v1, v2

    check-cast v1, LX/P6j;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6j;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v7, v0, LX/B9c;->A06:LX/ABV;

    const/4 v5, 0x0

    if-eqz v7, :cond_6c

    iget-object v5, v7, LX/ABV;->A03:Ljava/lang/String;

    :cond_6c
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_6d

    iget-boolean v1, v7, LX/ABV;->A04:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6e

    :cond_6d
    const/4 v3, 0x0

    if-eqz v7, :cond_6f

    :cond_6e
    iget-object v2, v7, LX/ABV;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_70

    :cond_6f
    const/4 v1, 0x1

    :cond_70
    iget-object v0, v0, LX/B9c;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_71
    const/4 v4, 0x1

    :cond_72
    xor-int/lit8 v0, v4, 0x1

    new-instance v14, LX/K6Y;

    invoke-direct {v14, v3, v5, v1, v0}, LX/K6Y;-><init>(ZLjava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_73
    instance-of v1, v2, LX/P4y;

    if-eqz v1, :cond_76

    move-object v1, v2

    check-cast v1, LX/P4y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P4y;->A04:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v3, v0, LX/B9c;->A10:Z

    if-eqz v3, :cond_74

    iget-object v0, v1, LX/P4y;->A02:LX/2in;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x143

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_75

    :cond_74
    const/4 v0, 0x0

    :cond_75
    new-instance v14, LX/JWf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v14, LX/JWf;->A00:Z

    iput-boolean v0, v14, LX/JWf;->A01:Z

    goto/16 :goto_3

    :cond_76
    instance-of v1, v2, LX/P6f;

    if-eqz v1, :cond_79

    move-object v1, v2

    check-cast v1, LX/P6f;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6f;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v4, v0, LX/B9c;->A0T:Ljava/lang/String;

    iget-object v1, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v1, :cond_77

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9c;

    iget-object v1, v0, LX/B9c;->A0X:Ljava/lang/String;

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_77
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    :cond_78
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v14, LX/JWR;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/JWR;->A00:Ljava/lang/String;

    iput-object v3, v14, LX/JWR;->A01:Ljava/util/Map;

    goto/16 :goto_3

    :cond_79
    instance-of v1, v2, LX/P5f;

    if-eqz v1, :cond_7a

    move-object v1, v2

    check-cast v1, LX/P5f;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P5f;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4o;

    iget-object v1, v0, LX/B9c;->A08:LX/K4Z;

    iget-boolean v0, v2, LX/K4o;->A01:Z

    new-instance v14, LX/K4o;

    invoke-direct {v14, v1, v0}, LX/K4o;-><init>(LX/K4Z;Z)V

    goto/16 :goto_4

    :cond_7a
    instance-of v1, v2, LX/P6b;

    if-eqz v1, :cond_7b

    move-object v1, v2

    check-cast v1, LX/P6b;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6b;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v0, v0, LX/B9c;->A07:LX/K3n;

    new-instance v14, LX/JUI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/JUI;->A00:LX/K3n;

    goto/16 :goto_3

    :cond_7b
    instance-of v1, v2, LX/P7d;

    if-eqz v1, :cond_81

    move-object v6, v2

    check-cast v6, LX/P7d;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/P7d;->A00:Z

    iget-object v7, v6, LX/P7d;->A05:LX/2in;

    iget-boolean v4, v6, LX/P7d;->A08:Z

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/2in;->A05:LX/Kmf;

    if-eqz v4, :cond_80

    const-string v1, "auto_reshare_to_story_row_new_badge_count_for_clips"

    :goto_1a
    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_7c

    const-wide/16 v2, 0x1

    if-eqz v4, :cond_7f

    const-string v1, "auto_reshare_to_story_row_new_badge_timestamp_for_clips"

    :goto_1b
    invoke-virtual {v7, v1, v2, v3}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7d

    :cond_7c
    const/4 v4, 0x0

    :cond_7d
    invoke-virtual {v6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-boolean v1, v1, LX/B9c;->A19:Z

    if-nez v1, :cond_7e

    invoke-virtual {v6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A0C:LX/L8P;

    if-nez v1, :cond_7e

    invoke-static {v6}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v1

    if-nez v1, :cond_7e

    iget-boolean v1, v0, LX/B9c;->A12:Z

    if-nez v1, :cond_7e

    :goto_1c
    iget-object v3, v6, LX/P7d;->A06:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v1, v0, LX/B9c;->A0x:Z

    new-instance v2, LX/M3U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/M3U;->A01:Z

    iput-boolean v1, v2, LX/M3U;->A00:Z

    iput-boolean v4, v2, LX/M3U;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/P7d;->A01(LX/B9c;LX/P7d;)V

    return-void

    :cond_7e
    const/4 v5, 0x0

    goto :goto_1c

    :cond_7f
    const-string v1, "auto_reshare_to_story_row_new_badge_timestamp_for_feed"

    goto :goto_1b

    :cond_80
    const-string v1, "auto_reshare_to_story_row_new_badge_count_for_feed"

    goto :goto_1a

    :cond_81
    instance-of v1, v2, LX/P4m;

    if-eqz v1, :cond_86

    move-object v6, v2

    check-cast v6, LX/P4m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x2c001

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    iget-object v2, v6, LX/P4m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/1Zp;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    invoke-virtual {v1, v2}, LX/1Zp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    invoke-virtual {v1, v2}, LX/1Zp;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zp;

    invoke-virtual {v1, v2}, LX/1Zp;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, LX/P4m;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/B9c;->A02:LX/8QY;

    if-eqz v1, :cond_82

    iget-boolean v9, v1, LX/8QY;->A04:Z

    :cond_82
    if-eqz v1, :cond_83

    iget-boolean v10, v1, LX/8QY;->A05:Z

    iget-object v8, v1, LX/8QY;->A02:Ljava/util/List;

    if-nez v8, :cond_84

    :cond_83
    move-object v8, v3

    :cond_84
    iget-boolean v11, v6, LX/P4m;->A05:Z

    if-eqz v1, :cond_85

    iget-boolean v12, v1, LX/8QY;->A03:Z

    :cond_85
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/K7L;

    invoke-direct/range {v7 .. v12}, LX/K7L;-><init>(Ljava/util/List;ZZZZ)V

    invoke-interface {v2, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v1, :cond_1b

    iget-object v1, v6, LX/P4m;->A01:LX/P2e;

    iget-object v1, v1, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7L;

    iget-boolean v8, v1, LX/K7L;->A02:Z

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7L;

    iget-boolean v7, v1, LX/K7L;->A03:Z

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7L;

    iget-object v5, v1, LX/K7L;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7L;

    iget-boolean v4, v1, LX/K7L;->A01:Z

    const/4 v3, 0x0

    sget-object v2, LX/8QN;->A0B:LX/8QN;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/8QY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/8QY;->A04:Z

    iput-boolean v7, v1, LX/8QY;->A05:Z

    iput-object v5, v1, LX/8QY;->A02:Ljava/util/List;

    iput-boolean v4, v1, LX/8QY;->A03:Z

    iput-object v2, v1, LX/8QY;->A00:LX/8QN;

    iput-object v3, v1, LX/8QY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B9c;->A02(LX/8QY;LX/B9c;)LX/B9c;

    move-result-object v2

    iget-object v1, v6, LX/P4m;->A01:LX/P2e;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/TeZ;->A01(LX/P2e;LX/B9c;Z)V

    return-void

    :cond_86
    instance-of v1, v2, LX/P4c;

    if-eqz v1, :cond_9d

    move-object v5, v2

    check-cast v5, LX/P4c;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v5, LX/P4c;->A04:LX/snm;

    :cond_87
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v2, v1, LX/B9c;->A0l:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v2, :cond_88

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_96

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_96

    :cond_88
    :goto_1d
    invoke-virtual {v5}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A0l:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1}, LX/834;->A03(Ljava/util/List;)I

    move-result v8

    iget-object v3, v5, LX/P4c;->A01:LX/say;

    const-wide v1, 0x810b06000d3dccL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-le v8, v1, :cond_94

    if-nez v2, :cond_95

    :cond_89
    const/4 v11, 0x0

    :goto_1e
    iget-object v1, v5, LX/P4c;->A03:LX/Vr3;

    iget-object v1, v1, LX/Vr3;->A0A:LX/GhC;

    invoke-static {v1}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v8

    iget-object v2, v8, LX/K3b;->A01:LX/dY1;

    sget-object v1, LX/dY1;->A02:LX/dY1;

    if-ne v2, v1, :cond_8a

    iget-boolean v1, v8, LX/K3b;->A05:Z

    const/4 v10, 0x1

    if-nez v1, :cond_8b

    :cond_8a
    const/4 v10, 0x0

    :cond_8b
    iget-object v1, v5, LX/P4c;->A03:LX/Vr3;

    iget-object v2, v5, LX/P4c;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Vr3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v1

    if-eqz v1, :cond_93

    iget-boolean v9, v1, LX/LOt;->A06:Z

    :goto_1f
    const-wide v1, 0x810b06000b3dcaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const-wide v1, 0x810b06000c3dcbL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v8, :cond_8d

    if-eqz v12, :cond_8c

    if-eqz v11, :cond_8c

    :goto_20
    const/4 v4, 0x1

    :cond_8c
    iget-object v2, v0, LX/B9c;->A0l:Ljava/util/List;

    new-instance v1, LX/M1v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/M1v;->A01:Z

    iput-object v2, v1, LX/M1v;->A00:Ljava/util/List;

    invoke-static {v6, v1, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_87

    return-void

    :cond_8d
    if-eqz v1, :cond_8e

    if-eqz v12, :cond_8c

    if-eqz v11, :cond_8c

    if-eqz v10, :cond_8c

    goto :goto_20

    :cond_8e
    if-nez v9, :cond_8f

    const-wide v1, 0x810b06000f3dceL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_8f
    if-nez v10, :cond_90

    const-wide v1, 0x810b0600103dcfL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_90
    if-nez v12, :cond_91

    const-wide v1, 0x810b0600113dd0L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_91
    if-nez v11, :cond_92

    const-wide v1, 0x810b0600123dd1L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_92
    const-wide v1, 0x810b0600063dc6L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8c

    goto :goto_20

    :cond_93
    const/4 v9, 0x0

    goto :goto_1f

    :cond_94
    if-ne v8, v1, :cond_89

    :cond_95
    const/4 v11, 0x1

    goto/16 :goto_1e

    :cond_96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v9, v5, LX/P4c;->A01:LX/say;

    const-wide v1, 0x810b06000e3dcdL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_9a

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810b0600083dc8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    const-wide v1, 0x810b0600093dc9L

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v8

    const/4 v2, 0x0

    if-nez v3, :cond_98

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_97

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    :goto_22
    sget-object v1, LX/4ws;->A06:LX/4ws;

    if-ne v3, v1, :cond_98

    goto :goto_21

    :cond_97
    move-object v3, v2

    goto :goto_22

    :cond_98
    const-string v3, "original"

    invoke-static {v4}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v8, :cond_99

    if-eqz v1, :cond_9b

    goto :goto_21

    :cond_99
    if-eqz v1, :cond_9b

    :cond_9a
    const/4 v12, 0x1

    goto/16 :goto_1d

    :cond_9b
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_9c

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    :cond_9c
    sget-object v1, LX/4ws;->A07:LX/4ws;

    if-ne v2, v1, :cond_9a

    goto :goto_21

    :cond_9d
    instance-of v1, v2, LX/P7a;

    if-eqz v1, :cond_a4

    move-object v9, v2

    check-cast v9, LX/P7a;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/P7a;->A08:Z

    if-eqz v1, :cond_a3

    iget-object v1, v0, LX/B9c;->A0L:LX/1mN;

    :goto_23
    invoke-static {v0, v1, v9}, LX/P7a;->A01(LX/B9c;LX/1mN;LX/P7a;)V

    :cond_9e
    iget-object v2, v0, LX/B9c;->A0C:LX/L8P;

    const/4 v1, 0x1

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v9, LX/P7a;->A05:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {v0, v9, v1}, LX/P7a;->A00(LX/B9c;LX/P7a;Z)LX/K0V;

    move-result-object v1

    if-nez v1, :cond_9f

    invoke-static {v9}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_a0

    :cond_9f
    const/4 v7, 0x0

    :cond_a0
    iget-object v5, v0, LX/B9c;->A0L:LX/1mN;

    invoke-static {v9}, LX/TiM;->A0A(LX/TiM;)Z

    move-result v4

    iget-object v1, v0, LX/B9c;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_a1

    sget-object v3, LX/8bf;->A00:LX/8bf;

    iget-object v2, v9, LX/P7a;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/FL3;->A00:LX/Szm;

    invoke-static {v2, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_a2

    :cond_a1
    const/4 v1, 0x0

    :cond_a2
    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v14, LX/K0b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v14, LX/K0b;->A02:Z

    iput-object v5, v14, LX/K0b;->A00:LX/1mN;

    iput-boolean v8, v14, LX/K0b;->A04:Z

    iput-boolean v4, v14, LX/K0b;->A05:Z

    iput-boolean v1, v14, LX/K0b;->A01:Z

    iput-boolean v0, v14, LX/K0b;->A03:Z

    goto/16 :goto_3

    :cond_a3
    iget-boolean v1, v0, LX/B9c;->A12:Z

    if-eqz v1, :cond_9e

    sget-object v1, LX/1mN;->A08:LX/1mN;

    goto :goto_23

    :cond_a4
    instance-of v1, v2, LX/P2m;

    if-nez v1, :cond_1b

    instance-of v1, v2, LX/P4a;

    if-eqz v1, :cond_a8

    move-object v6, v2

    check-cast v6, LX/P4a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/B9c;->A0C:LX/L8P;

    if-nez v1, :cond_a5

    iget-object v2, v0, LX/B9c;->A0L:LX/1mN;

    sget-object v1, LX/1mN;->A05:LX/1mN;

    if-eq v2, v1, :cond_a5

    sget-object v1, LX/1mN;->A09:LX/1mN;

    if-eq v2, v1, :cond_a5

    iget-object v1, v0, LX/B9c;->A0D:LX/8OC;

    const/4 v4, 0x0

    if-eqz v1, :cond_a6

    :cond_a5
    const/4 v4, 0x1

    :cond_a6
    iget-object v5, v0, LX/B9c;->A0Y:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v5, :cond_a7

    iget-boolean v1, v6, LX/P4a;->A05:Z

    if-nez v1, :cond_df

    iget-object v5, v6, LX/P4a;->A02:Ljava/lang/String;

    if-eqz v5, :cond_df

    iput-boolean v2, v6, LX/P4a;->A05:Z

    invoke-static {v0, v5}, LX/B9c;->A0V(LX/B9c;Ljava/lang/String;)LX/B9c;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_a7
    iput-boolean v2, v6, LX/P4a;->A05:Z

    iget-object v3, v6, LX/P4a;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-object v0, v0, LX/K6O;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-object v0, v0, LX/K6O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e1

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-boolean v0, v0, LX/K6O;->A03:Z

    if-ne v0, v4, :cond_e1

    return-void

    :cond_a8
    instance-of v1, v2, LX/P3d;

    if-eqz v1, :cond_a9

    move-object v1, v2

    check-cast v1, LX/P3d;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P3d;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v0, v0, LX/B9c;->A0b:Ljava/lang/String;

    new-instance v14, LX/JUH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/JUH;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a9
    instance-of v1, v2, LX/P5i;

    if-eqz v1, :cond_b2

    move-object v5, v2

    check-cast v5, LX/P5i;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v5, LX/P5i;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JWI;

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v1, v0, LX/B9c;->A0C:LX/L8P;

    if-eqz v1, :cond_aa

    const v0, 0x7f131b7f

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/JWI;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/JWI;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/JWI;->A00:Ljava/util/Map;

    iput-object v0, v14, LX/JWI;->A01:Ljava/util/Map;

    goto/16 :goto_3

    :cond_aa
    iget-boolean v1, v0, LX/B9c;->A12:Z

    if-nez v1, :cond_b1

    iget-object v8, v0, LX/B9c;->A0L:LX/1mN;

    if-nez v8, :cond_ab

    sget-object v8, LX/1mN;->A08:LX/1mN;

    :cond_ab
    iget-object v4, v5, LX/P5i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/P5i;->A01:LX/TeZ;

    invoke-virtual {v1}, LX/TeZ;->A04()LX/QNr;

    move-result-object v9

    iget-boolean v7, v0, LX/B9c;->A1B:Z

    const/4 v5, 0x1

    sget-object v0, LX/IPX;->A00:LX/Wmc;

    invoke-static {v4, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v4

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v8, v0, :cond_ad

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_ac

    const v0, 0x7f1315d2

    goto :goto_24

    :cond_ac
    const v0, 0x7f133a5b

    goto :goto_24

    :cond_ad
    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v8, v0, :cond_af

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_ae

    const v0, 0x7f1315d4

    goto :goto_24

    :cond_ae
    const v0, 0x7f133a5c

    goto :goto_24

    :cond_af
    if-nez v1, :cond_b0

    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v8, v0, :cond_b0

    if-nez v7, :cond_b1

    const v0, 0x7f1315d3

    goto :goto_24

    :cond_b0
    const v0, 0x7f133bc3

    goto :goto_24

    :cond_b1
    const/4 v0, 0x0

    goto :goto_25

    :cond_b2
    instance-of v1, v2, LX/P5x;

    if-eqz v1, :cond_b6

    move-object v1, v2

    check-cast v1, LX/P5x;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P5x;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v2, v0, LX/B9c;->A19:Z

    if-nez v2, :cond_b5

    iget-boolean v1, v0, LX/B9c;->A14:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_b3

    iget-boolean v1, v0, LX/B9c;->A0q:Z

    if-nez v1, :cond_b3

    iget-object v1, v0, LX/B9c;->A05:LX/HJG;

    if-nez v1, :cond_b3

    iget-boolean v1, v0, LX/B9c;->A0x:Z

    if-nez v1, :cond_b3

    iget-object v1, v0, LX/B9c;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    iget-object v1, v0, LX/B9c;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    iget-object v1, v0, LX/B9c;->A0o:Ljava/util/List;

    if-eqz v1, :cond_b4

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v4, :cond_b4

    :cond_b3
    :goto_26
    const/4 v0, 0x0

    :goto_27
    new-instance v14, LX/JWH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v14, LX/JWH;->A00:Z

    iput-boolean v0, v14, LX/JWH;->A01:Z

    goto/16 :goto_3

    :cond_b4
    invoke-static {v0}, LX/TiN;->A03(LX/B9c;)Z

    move-result v1

    if-nez v1, :cond_b3

    iget-boolean v1, v0, LX/B9c;->A0r:Z

    if-nez v1, :cond_b3

    iget-object v0, v0, LX/B9c;->A08:LX/K4Z;

    if-eqz v0, :cond_b5

    iget-object v1, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v1, :cond_b5

    iget-boolean v0, v1, LX/SVk;->A04:Z

    if-nez v0, :cond_b3

    iget-object v0, v1, LX/SVk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b5

    goto :goto_26

    :cond_b5
    const/4 v0, 0x1

    goto :goto_27

    :cond_b6
    instance-of v1, v2, LX/P3j;

    if-eqz v1, :cond_b8

    check-cast v2, LX/P3j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/P3j;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v7, v0, LX/B9c;->A0L:LX/1mN;

    sget-object v5, LX/1mN;->A09:LX/1mN;

    invoke-static {v7, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    sget-object v2, LX/1mN;->A08:LX/1mN;

    const/4 v1, 0x0

    filled-new-array {v5, v2, v1}, [LX/1mN;

    move-result-object v1

    invoke-static {v7, v1}, LX/785;->A1a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-boolean v0, v0, LX/B9c;->A1B:Z

    if-nez v0, :cond_b7

    const/4 v3, 0x1

    :cond_b7
    new-instance v14, LX/JXE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v14, LX/JXE;->A00:Z

    iput-boolean v3, v14, LX/JXE;->A01:Z

    goto/16 :goto_3

    :cond_b8
    instance-of v1, v2, LX/P5a;

    if-eqz v1, :cond_bb

    move-object v1, v2

    check-cast v1, LX/P5a;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P5a;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v3, v0, LX/B9c;->A0q:Z

    iget-boolean v1, v0, LX/B9c;->A19:Z

    if-nez v1, :cond_b9

    iget-object v2, v0, LX/B9c;->A0L:LX/1mN;

    sget-object v1, LX/1mN;->A05:LX/1mN;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_ba

    :cond_b9
    const/4 v0, 0x1

    :cond_ba
    new-instance v14, LX/JX9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v14, LX/JX9;->A00:Z

    iput-boolean v0, v14, LX/JX9;->A01:Z

    goto/16 :goto_3

    :cond_bb
    instance-of v1, v2, LX/P6g;

    if-eqz v1, :cond_bd

    move-object v1, v2

    check-cast v1, LX/P6g;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6g;->A0C:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v3, v0, LX/B9c;->A0A:LX/K4v;

    const/4 v0, 0x0

    if-eqz v3, :cond_bc

    iget-object v2, v3, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v3, LX/K4v;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_28
    new-instance v14, LX/YvE;

    invoke-direct {v14, v0, v2, v1}, LX/YvE;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_bc
    move-object v2, v0

    move-object v1, v0

    goto :goto_28

    :cond_bd
    instance-of v1, v2, LX/P5k;

    if-nez v1, :cond_1b

    instance-of v1, v2, LX/P6l;

    if-eqz v1, :cond_c0

    move-object v4, v2

    check-cast v4, LX/P6l;

    sget-object v3, LX/TgG;->A01:LX/TgG;

    iget-object v2, v4, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/P6l;->A01:LX/P2f;

    iget-object v1, v0, LX/P2f;->A02:LX/1jR;

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/TgG;->A02(Lcom/instagram/common/session/UserSession;LX/B9c;LX/Zzp;)LX/QTk;

    move-result-object v2

    iget-object v1, v4, LX/P6l;->A04:LX/snm;

    :cond_be
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_be

    iget-object v2, v4, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/P6l;->A01:LX/P2f;

    iget-object v1, v0, LX/P2f;->A02:LX/1jR;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/TgG;->A00(Lcom/instagram/common/session/UserSession;LX/B9c;LX/1jR;)LX/QTk;

    move-result-object v2

    iget-object v1, v4, LX/P6l;->A05:LX/snm;

    :cond_bf
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_bf

    return-void

    :cond_c0
    instance-of v1, v2, LX/P4e;

    if-nez v1, :cond_1b

    instance-of v1, v2, LX/P6d;

    if-eqz v1, :cond_c9

    move-object v4, v2

    check-cast v4, LX/P6d;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/TiN;->A05(LX/B9c;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_c3

    iget-object v1, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v1, :cond_c4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c1
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9c;

    iget-object v1, v1, LX/B9c;->A09:LX/K6u;

    if-eqz v1, :cond_c1

    iget-object v1, v1, LX/K6u;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_c1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_c2
    invoke-static {v3}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_2a

    :cond_c3
    iget-object v1, v0, LX/B9c;->A09:LX/K6u;

    if-eqz v1, :cond_c4

    iget-object v7, v1, LX/K6u;->A01:Ljava/util/ArrayList;

    :cond_c4
    :goto_2a
    iget-object v6, v4, LX/P6d;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v5, v4, LX/P6d;->A0A:Z

    iget-object v0, v0, LX/B9c;->A09:LX/K6u;

    if-eqz v0, :cond_c8

    iget-object v8, v0, LX/K6u;->A02:Ljava/util/ArrayList;

    :goto_2b
    iget-object v0, v4, LX/P6d;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/7kG;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v7, :cond_c5

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_c6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    :cond_c5
    :goto_2c
    new-instance v14, LX/K0T;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/K0T;->A01:Ljava/util/List;

    iput-boolean v5, v14, LX/K0T;->A03:Z

    iput-object v8, v14, LX/K0T;->A00:Ljava/util/ArrayList;

    iput-boolean v3, v14, LX/K0T;->A04:Z

    iput-boolean v4, v14, LX/K0T;->A02:Z

    goto/16 :goto_3

    :cond_c6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    const-string v0, "caption_url_detection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    const/4 v4, 0x1

    goto :goto_2c

    :cond_c8
    const/4 v8, 0x0

    goto :goto_2b

    :cond_c9
    instance-of v1, v2, LX/P5c;

    if-eqz v1, :cond_d0

    move-object v4, v2

    check-cast v4, LX/P5c;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v4, LX/P5c;->A04:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v3, v4, LX/P5c;->A01:LX/P2f;

    iget-object v1, v3, LX/P2f;->A02:LX/1jR;

    if-eqz v1, :cond_cc

    invoke-virtual {v3}, LX/P2f;->A06()LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A12:LX/6A8;

    sget-object v1, LX/6A8;->A0V:LX/6A8;

    if-eq v2, v1, :cond_ca

    invoke-virtual {v3}, LX/P2f;->A06()LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A12:LX/6A8;

    sget-object v1, LX/6A8;->A0f:LX/6A8;

    if-eq v2, v1, :cond_ca

    iget-object v1, v4, LX/P5c;->A00:LX/iAL;

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v1

    if-eqz v1, :cond_cc

    :cond_ca
    const/4 v4, 0x1

    :goto_2d
    invoke-static {v0}, LX/TiN;->A05(LX/B9c;)Z

    move-result v1

    if-eqz v1, :cond_ce

    iget-object v1, v0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v1, :cond_cd

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_cb
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9c;

    iget-object v1, v1, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v1, :cond_cb

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_cc
    const/4 v4, 0x0

    goto :goto_2d

    :cond_cd
    const/4 v2, 0x0

    goto :goto_2f

    :cond_ce
    iget-object v2, v0, LX/B9c;->A0m:Ljava/util/List;

    goto :goto_2f

    :cond_cf
    invoke-static {v3}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2f
    iget-object v1, v0, LX/B9c;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/TiN;->A03(LX/B9c;)Z

    move-result v0

    new-instance v14, LX/K08;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v14, LX/K08;->A03:Z

    iput-object v2, v14, LX/K08;->A01:Ljava/util/List;

    iput-object v1, v14, LX/K08;->A00:Ljava/util/List;

    iput-boolean v0, v14, LX/K08;->A02:Z

    goto/16 :goto_3

    :cond_d0
    instance-of v1, v2, LX/P5e;

    if-eqz v1, :cond_d7

    move-object v3, v2

    check-cast v3, LX/P5e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/P5e;->A03:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-boolean v1, v0, LX/B9c;->A14:Z

    if-eqz v1, :cond_d1

    iget-boolean v1, v0, LX/B9c;->A1B:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_d2

    :cond_d1
    const/4 v5, 0x0

    :cond_d2
    iget-boolean v1, v0, LX/B9c;->A19:Z

    if-nez v1, :cond_d3

    iget-boolean v1, v0, LX/B9c;->A1B:Z

    if-nez v1, :cond_d3

    invoke-static {v0}, LX/TiN;->A03(LX/B9c;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d4

    :cond_d3
    const/4 v4, 0x0

    :cond_d4
    const v1, 0x28018

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/P5e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81041500151153L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v1, 0x1

    if-nez v5, :cond_d6

    :cond_d5
    const/4 v1, 0x0

    :cond_d6
    iget-object v0, v0, LX/B9c;->A0a:Ljava/lang/String;

    new-instance v14, LX/K04;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v14, LX/K04;->A03:Z

    iput-boolean v4, v14, LX/K04;->A01:Z

    iput-boolean v1, v14, LX/K04;->A02:Z

    iput-object v0, v14, LX/K04;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d7
    instance-of v1, v2, LX/P2y;

    if-eqz v1, :cond_d8

    move-object v1, v2

    check-cast v1, LX/P2y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P2y;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v1, v0, LX/B9c;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/B9c;->A0n:Ljava/util/List;

    new-instance v14, LX/K2s;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/K2s;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v14, LX/K2s;->A01:Ljava/util/List;

    goto/16 :goto_3

    :cond_d8
    instance-of v1, v2, LX/P2x;

    if-nez v1, :cond_1b

    instance-of v1, v2, LX/P3k;

    if-eqz v1, :cond_da

    move-object v1, v2

    check-cast v1, LX/P3k;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P3k;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    iget-object v4, v0, LX/B9c;->A0L:LX/1mN;

    invoke-static {v0}, LX/TfK;->A02(LX/B9c;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v0}, LX/TfK;->A02(LX/B9c;)Z

    move-result v1

    if-nez v1, :cond_d9

    invoke-static {v0}, LX/TfK;->A03(LX/B9c;)Z

    move-result v1

    if-nez v1, :cond_d9

    :goto_30
    invoke-static {v0}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    new-instance v14, LX/K6N;

    invoke-direct {v14, v4, v2, v3, v0}, LX/K6N;-><init>(LX/1mN;ZZZ)V

    goto/16 :goto_4

    :cond_d9
    const/4 v3, 0x0

    goto :goto_30

    :cond_da
    instance-of v1, v2, LX/P2l;

    if-eqz v1, :cond_db

    move-object v1, v2

    check-cast v1, LX/P2l;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P2l;->A00:LX/snm;

    iget-object v14, v0, LX/B9c;->A0Z:Ljava/lang/String;

    if-nez v14, :cond_1a

    const-string v14, ""

    goto/16 :goto_4

    :cond_db
    instance-of v1, v2, LX/P6x;

    if-eqz v1, :cond_dd

    move-object v1, v2

    check-cast v1, LX/P6x;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P6x;->A01:LX/snm;

    iget-object v0, v0, LX/B9c;->A0k:Ljava/util/List;

    if-nez v0, :cond_dc

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_dc
    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_4

    :cond_dd
    move-object v1, v2

    check-cast v1, LX/P2k;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v1, LX/P2k;->A00:LX/snm;

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_de

    iget-object v14, v0, LX/ABV;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_de
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_df
    iget-object v3, v6, LX/P4a;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-object v0, v0, LX/K6O;->A02:Ljava/lang/String;

    if-nez v0, :cond_e0

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-boolean v0, v0, LX/K6O;->A03:Z

    if-ne v0, v4, :cond_e0

    return-void

    :cond_e0
    const/4 v0, 0x0

    new-instance v6, LX/K6O;

    invoke-direct {v6, v0, v0, v0, v4}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_32

    :cond_e1
    iget-object v0, v6, LX/P4a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-object v2, v0, LX/iXm;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-object v0, v0, LX/K6O;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6O;

    iget-object v1, v0, LX/K6O;->A00:Ljava/lang/String;

    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e2

    move-object v2, v5

    :cond_e2
    new-instance v6, LX/K6O;

    invoke-direct {v6, v5, v2, v1, v4}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_32
    invoke-interface {v3, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_e3
    const/4 v1, 0x0

    goto :goto_31
.end method

.method public final A0G(LX/B9c;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/TiM;->A0E()LX/TeZ;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v0

    sget-object v1, LX/QNr;->A03:LX/QNr;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, LX/TiM;->A0D(LX/B9c;)LX/B9c;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/TiM;->A0E()LX/TeZ;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, LX/TiM;->A00:LX/B9c;

    :cond_1
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0F(LX/B9c;)V

    return-void
.end method

.method public final A0H(LX/B9c;)V
    .locals 1

    invoke-virtual {p0}, LX/TiM;->A0E()LX/TeZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TeZ;->A05(LX/B9c;)V

    return-void
.end method
