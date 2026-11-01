.class public final LX/Egu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:LX/pum;

.field public A02:LX/pum;

.field public A03:LX/pum;

.field public A04:LX/1lB;

.field public A05:LX/1MC;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Fi0;

.field public A08:LX/Fe1;

.field public A09:LX/mqh;

.field public A0A:LX/Gkz;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00(LX/pum;)LX/3i0;
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsRankingControlsComponent_viewpointRegisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v3, LX/6xQ;

    invoke-direct {v3}, LX/6xQ;-><init>()V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Egu;->A04:LX/1lB;

    iget-object v1, p0, LX/Egu;->A05:LX/1MC;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v3, LX/DWI;

    invoke-direct {v3, v0, p1, v2, v1}, LX/DWI;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    return-object v3
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsRankingControlsComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Egu;->A05:LX/1MC;

    iget-object v4, v6, LX/1MC;->A0D:LX/6oE;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0xe

    new-instance v2, LX/C2W;

    invoke-direct {v2, v4, v1}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x7f

    invoke-static {v8, v4, v2, v1, v0}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0

    :cond_0
    move-object v10, v11

    :goto_0
    iget-boolean v5, v3, LX/Egu;->A0B:Z

    if-eqz v5, :cond_1

    iget-boolean v1, v3, LX/Egu;->A0E:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v3, LX/Egu;->A04:LX/1lB;

    iget-object v2, v1, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A02:LX/8Um;

    if-ne v2, v1, :cond_3

    :cond_2
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v9, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9

    :cond_3
    iget-boolean v1, v3, LX/Egu;->A0G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v3, LX/Egu;->A0D:Z

    if-nez v1, :cond_2

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v8}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v8}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v4, v1}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v11, v11, v1, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    iget-object v1, v3, LX/Egu;->A00:LX/04S;

    invoke-static {v1, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    if-eqz v5, :cond_8

    iget-object v5, v3, LX/Egu;->A04:LX/1lB;

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android_purge_26_q3_ClipsRankingControlsComponent_isRepetitionAfiEnabled"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/Egu;->A05:LX/1MC;

    iget-object v9, v1, LX/1MC;->A0D:LX/6oE;

    iget-object v1, v3, LX/Egu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8106e20006220fL

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/6oE;->A16:LX/6oM;

    iget-object v2, v1, LX/6oM;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    const-string v1, "android_purge_26_q3_ClipsRankingControlsComponent_getRepetitionAfiComponentParams"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/Egu;->A04:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0I:LX/GeQ;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x562322ea

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/HB7;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HB1;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, LX/HB1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v7, 0x36452d

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, LX/HB1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v10}, LX/HB1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v3, LX/Egu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8106e2000b2212L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iget-boolean v2, v3, LX/Egu;->A0C:Z

    sget-object v1, LX/C4J;->A06:LX/C4J;

    new-instance v7, LX/Hrk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/Hrk;->A01:LX/HB1;

    iput-boolean v9, v7, LX/Hrk;->A02:Z

    iput-boolean v2, v7, LX/Hrk;->A03:Z

    iput-object v1, v7, LX/Hrk;->A00:LX/C4J;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f070004

    if-eqz v2, :cond_4

    const v1, 0x7f070021

    :cond_4
    invoke-static {v8, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v3, LX/Egu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x8306e2000c02c7L

    invoke-static {v8, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "two_buttons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/Egu;->A07:LX/Fi0;

    if-eqz v2, :cond_6

    new-instance v2, LX/INm;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/INm;->A02:LX/Hrk;

    iput-object v5, v2, LX/INm;->A00:LX/1lB;

    iput-object v6, v2, LX/INm;->A01:LX/1MC;

    iput-object v1, v2, LX/INm;->A03:LX/Fi0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v3, LX/Egu;->A03:LX/pum;

    invoke-direct {v3, v1}, LX/Egu;->A00(LX/pum;)LX/3i0;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/Egu;->A0B:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/Egu;->A01:LX/pum;

    :goto_2
    invoke-direct {v3, v1}, LX/Egu;->A00(LX/pum;)LX/3i0;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v10, v11

    move-object/from16 v17, v4

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, LX/INl;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/INl;->A02:LX/Hrk;

    iput-object v5, v2, LX/INl;->A00:LX/1lB;

    iput-object v6, v2, LX/INl;->A01:LX/1MC;

    iput-object v1, v2, LX/INl;->A03:LX/Fi0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v12, LX/7qs;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v0

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_8
    iget-boolean v1, v3, LX/Egu;->A0C:Z

    if-eqz v1, :cond_9

    const v1, 0x7f07006a

    invoke-static {v8, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v4

    :cond_9
    iget-object v2, v3, LX/Egu;->A0A:LX/Gkz;

    if-nez v2, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v12, LX/7qs;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v0

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_a
    const/4 v8, 0x1

    const/4 v5, 0x2

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-ne v1, v8, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v12, LX/7qs;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v0

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_b
    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/3Pi;->A0G:LX/3Pi;

    const v1, 0x68b1db1

    invoke-interface {v6, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/3Pi;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_d

    const/16 v1, 0x9

    if-eq v2, v1, :cond_d

    const/16 v1, 0xa

    if-eq v2, v1, :cond_d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d

    :cond_c
    return-object v11

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "android_purge_26_q3_ClipsRankingControlsComponent_createRankingControlsUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v3, LX/Egu;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/9LD;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-direct/range {v10 .. v17}, LX/9LD;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8qZ;LX/4TI;LX/8i9;Ljava/lang/String;)V

    iget-object v7, v3, LX/Egu;->A04:LX/1lB;

    const v1, 0x36de8e43

    invoke-interface {v6, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    const v1, -0x21b56146

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/ACJ;

    invoke-direct {v2, v1, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v1, v3, LX/Egu;->A0C:Z

    invoke-virtual {v10, v7, v2, v1}, LX/9LD;->A0U(LX/1lB;LX/ACJ;Z)LX/2LP;

    move-result-object v7

    iget-object v6, v3, LX/Egu;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "android_purge_26_q3_ClipsRankingControlsComponent_createRankingControlsActions"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/I44;

    invoke-direct {v1, v3}, LX/I44;-><init>(LX/Egu;)V

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/DX3;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/DX3;->A02:LX/2LP;

    iput-object v6, v2, LX/DX3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/DX3;->A01:LX/mqh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Egu;->A03:LX/pum;

    invoke-direct {v3, v1}, LX/Egu;->A00(LX/pum;)LX/3i0;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/Egu;->A0B:Z

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/Egu;->A02:LX/pum;

    :goto_3
    invoke-direct {v3, v1}, LX/Egu;->A00(LX/pum;)LX/3i0;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v7, v4

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v15, v5

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :cond_e
    const/4 v1, 0x0

    goto :goto_3
.end method
