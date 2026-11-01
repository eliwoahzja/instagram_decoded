.class public final LX/Ru3;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/0hp;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4eL;

.field public final A07:LX/mrp;

.field public final A08:LX/8c8;

.field public final A09:LX/cXk;

.field public final A0A:LX/8f6;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/0hp;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4eL;LX/mrp;LX/8c8;LX/cXk;LX/8f6;IZZZ)V
    .locals 6

    move/from16 v4, p13

    move/from16 v3, p14

    move/from16 v2, p15

    invoke-virtual {p3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    move/from16 v5, p12

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit16 v0, v5, 0x2000

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4, p2, p8}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/Ru3;->A04:LX/9PW;

    iput-object p6, p0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ru3;->A02:LX/1lB;

    iput-object p9, p0, LX/Ru3;->A08:LX/8c8;

    iput-object p7, p0, LX/Ru3;->A06:LX/4eL;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ru3;->A0A:LX/8f6;

    iput-object p4, p0, LX/Ru3;->A03:LX/1MC;

    iput-object p2, p0, LX/Ru3;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p8, p0, LX/Ru3;->A07:LX/mrp;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Ru3;->A09:LX/cXk;

    iput-object v1, p0, LX/Ru3;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/Ru3;->A00:LX/0hp;

    iput-boolean v4, p0, LX/Ru3;->A0D:Z

    iput-boolean v3, p0, LX/Ru3;->A0C:Z

    iput-boolean v2, p0, LX/Ru3;->A0E:Z

    return-void
.end method

.method private final A00(LX/E5c;LX/09Y;LX/09Y;Ljava/util/List;IZZZZ)LX/7lI;
    .locals 32

    const/4 v2, 0x0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A00(LX/09S;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v4, p4

    move/from16 v23, p5

    move/from16 v0, v23

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09Y;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    iget-object v13, v1, LX/Ru3;->A02:LX/1lB;

    iget-object v0, v1, LX/Ru3;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v24, 0x2

    new-instance v15, LX/lsq;

    move-object/from16 v20, p1

    move-object/from16 v19, p2

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v24}, LX/lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x92

    new-instance v11, LX/H85;

    invoke-direct {v11, v3, v0}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/Ru3;->A08:LX/8c8;

    iget-object v9, v1, LX/Ru3;->A04:LX/9PW;

    iget-object v8, v1, LX/Ru3;->A06:LX/4eL;

    invoke-static {v1}, LX/Ru3;->A0A(LX/Ru3;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, LX/1lB;->A03()LX/kXk;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x9bfaf15

    invoke-static {v3, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v13}, LX/1lB;->A0j()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Q8n;->A0K:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v5, v1, LX/Ru3;->A03:LX/1MC;

    iget-object v4, v1, LX/Ru3;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v1, LX/Ru3;->A09:LX/cXk;

    invoke-static/range {p3 .. p3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    invoke-static/range {v27 .. v27}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ru7;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/Ru7;->A02:LX/1lB;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Ru7;->A09:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v1, LX/Ru7;->A00:I

    iput-object v12, v1, LX/Ru7;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/Ru7;->A0D:Lkotlin/jvm/functions/Function0;

    iput-boolean v14, v1, LX/Ru7;->A0H:Z

    iput-object v11, v1, LX/Ru7;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Ru7;->A07:LX/8c8;

    iput-object v9, v1, LX/Ru7;->A04:LX/9PW;

    iput-object v8, v1, LX/Ru7;->A06:LX/4eL;

    iput-object v7, v1, LX/Ru7;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/Ru7;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/Ru7;->A03:LX/1MC;

    iput-object v4, v1, LX/Ru7;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v3, v1, LX/Ru7;->A08:LX/cXk;

    iput-boolean v2, v1, LX/Ru7;->A0I:Z

    move/from16 v0, p6

    iput-boolean v0, v1, LX/Ru7;->A0G:Z

    move/from16 v0, p8

    iput-boolean v0, v1, LX/Ru7;->A0F:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/Ru7;->A0K:Z

    move/from16 v0, p9

    iput-boolean v0, v1, LX/Ru7;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x0

    const/16 v31, 0x0

    new-instance v24, LX/7lI;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v24

    :cond_1
    iget-object v3, v13, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    if-ne v3, v0, :cond_0

    if-eqz v4, :cond_0

    const v0, 0x6ae3aca2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Ru3;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_getProfilePicForCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Ru3;->A08:LX/8c8;

    iget-object v1, p0, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, LX/8c8;->A1C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/8c8;->A1B(Ljava/lang/String;I)Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5c7d248c

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/Ru3;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/Ru3;->A02:LX/1lB;

    invoke-virtual {p0}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Q8n;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1lB;->A03()LX/kXk;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x2128753

    invoke-static {p0, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object p0

    const/16 v0, 0xdfb

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/Ru3;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/Ru3;->A02:LX/1lB;

    invoke-virtual {p0}, LX/1lB;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30b

    :goto_0
    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p0, p0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0f:LX/8Um;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x99

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A0B(LX/Ru3;I)LX/4z3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_getInfoForUserAtIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ru3;->A08:LX/8c8;

    iget-object v0, p0, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/8c8;->A1C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/Ru3;->A0G(LX/Ru3;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/04S;LX/09Y;LX/09Y;LX/09Y;LX/Ru3;Ljava/util/List;FZ)V
    .locals 13

    move/from16 v7, p6

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_prepareIncomingPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v9, p4

    iget-object v8, v9, LX/Ru3;->A08:LX/8c8;

    iget-object v6, v9, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/8c8;->A1A(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v8, v6}, LX/8c8;->A17(Ljava/lang/String;)I

    move-result v12

    const/4 v4, 0x0

    const/4 v3, 0x4

    if-nez p7, :cond_0

    add-int/lit8 v0, v12, -0x1

    div-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    add-int v0, v12, v4

    invoke-static {v5, v0}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09Y;

    const/16 v1, 0x20

    new-instance v0, LX/lxK;

    invoke-direct {v0, v11, v9, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v8, v11, v6}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v6, v0}, LX/8c8;->A1B(Ljava/lang/String;I)Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x2fe01d8

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    const/16 v1, 0xa4

    new-instance v0, LX/RI8;

    invoke-direct {v0, v2, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    if-nez p7, :cond_3

    neg-float v7, v7

    :cond_3
    move-object/from16 v0, p3

    invoke-static {v0, v7}, LX/AuE;->A1E(LX/09Y;F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/16V;->A1V(LX/04S;F)V

    invoke-virtual {p2}, LX/09Y;->A00()V

    return-void
.end method

.method public static final A0D(LX/09Y;LX/Ru3;LX/ZwG;Ljava/util/List;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_performBackwardPageSwap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/Ru3;->A08:LX/8c8;

    iget-object v4, p1, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v5, p2, v4}, LX/8c8;->A1I(LX/ZwG;Ljava/lang/String;)V

    invoke-virtual {v5, p2, v4}, LX/8c8;->A1H(LX/ZwG;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/8c8;->A1A(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v5, v4}, LX/8c8;->A17(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    add-int/lit8 v0, v1, -0x1

    div-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, LX/eG0;->A05:LX/eG0;

    invoke-direct {p1, v0, p3, v3, v1}, LX/Ru3;->A0F(LX/eG0;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v5, v2, v4}, LX/8c8;->A1E(ILjava/lang/String;)V

    const/16 v1, 0x3b

    new-instance v0, LX/D8r;

    invoke-direct {v0, v2, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A0E(LX/09Y;LX/Ru3;LX/ZwG;Ljava/util/List;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_performForwardPageSwap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p1, LX/Ru3;->A08:LX/8c8;

    iget-object v5, p1, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v6, p2, v5}, LX/8c8;->A1I(LX/ZwG;Ljava/lang/String;)V

    invoke-virtual {v6, p2, v5}, LX/8c8;->A1H(LX/ZwG;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/8c8;->A1A(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v6, v5}, LX/8c8;->A17(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/01O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/01O;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    sget-object v0, LX/eG0;->A05:LX/eG0;

    invoke-direct {p1, v0, p3, v4, v3}, LX/Ru3;->A0F(LX/eG0;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v1, v3, 0x4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, LX/01O;->A00:I

    invoke-virtual {v6, v0, v5}, LX/8c8;->A1E(ILjava/lang/String;)V

    :cond_0
    const/16 v1, 0x8f

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final A0F(LX/eG0;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_updateGridCardsForPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    add-int v0, p4, v4

    invoke-static {p3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x25c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ru3;->A08:LX/8c8;

    iget-object v0, p0, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v4}, LX/8c8;->A1G(LX/eG0;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3, v0}, LX/8c8;->A1F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09Y;

    const/16 v1, 0x22

    new-instance v0, LX/lxK;

    invoke-direct {v0, v3, p0, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    return-void
.end method

.method public static final A0G(LX/Ru3;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_isFollowingOrRequestedToFollowUserId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Ru3;->A08:LX/8c8;

    iget-object v1, p0, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LX/8c8;->A19(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8c8;->A1B(Ljava/lang/String;I)Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A8d()V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 103

    const/16 v22, 0x0

    const/16 v40, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    move-object v2, v0

    move/from16 v0, v40

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8210b200101ec5L

    invoke-static {v0, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v16

    iget-object v0, v3, LX/Ru3;->A08:LX/8c8;

    move-object/from16 v27, v0

    iget-object v13, v3, LX/Ru3;->A02:LX/1lB;

    invoke-static {v3}, LX/Ru3;->A0A(LX/Ru3;)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v40

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_maybeInitializeSuggestedUsersList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v27

    iget-object v9, v0, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x4

    sget-object v5, LX/ZwG;->A09:LX/ZwG;

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_0

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v0, LX/Yre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/Yre;->A06:Ljava/util/List;

    iput-object v11, v0, LX/Yre;->A05:Ljava/util/List;

    iput-object v10, v0, LX/Yre;->A04:Ljava/util/List;

    iput-object v8, v0, LX/Yre;->A08:Ljava/util/Map;

    iput-object v7, v0, LX/Yre;->A03:Ljava/util/List;

    iput v6, v0, LX/Yre;->A00:I

    iput-object v5, v0, LX/Yre;->A02:LX/ZwG;

    iput-object v4, v0, LX/Yre;->A07:Ljava/util/List;

    move/from16 v4, v40

    iput-boolean v4, v0, LX/Yre;->A0A:Z

    iput-boolean v4, v0, LX/Yre;->A0B:Z

    iput-boolean v4, v0, LX/Yre;->A0C:Z

    iput v4, v0, LX/Yre;->A01:I

    iput-object v2, v0, LX/Yre;->A09:Ljava/util/Set;

    sput v40, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Yre;

    if-eqz v8, :cond_7

    const/16 v0, 0x30b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Q8n;->A00:LX/jOi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/jOi;->DWy()LX/jOv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/jOv;->DXD()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    iput-object v0, v8, LX/Yre;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/Yre;->A08:Ljava/util/Map;

    invoke-static {v2, v0, v7}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    const/16 v0, 0x99

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, LX/1lB;->A03()LX/kXk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/kXk;->DXD()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-lez v16, :cond_6

    mul-int/lit8 v2, v16, 0x4

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v6

    mul-int/lit8 v4, v0, 0x4

    iget-object v7, v8, LX/Yre;->A05:Ljava/util/List;

    invoke-static {v5, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, LX/Yre;->A04:Ljava/util/List;

    invoke-static {v5, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    iget-object v5, v8, LX/Yre;->A03:Ljava/util/List;

    invoke-static {v7, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/eG0;->A03:LX/eG0;

    new-instance v0, LX/Xqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Xqf;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Xqf;->A00:LX/eG0;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v6, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_3

    :cond_7
    iget-object v10, v3, LX/Ru3;->A0B:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, LX/8c8;->A1A(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v90, LX/6xQ;

    invoke-direct/range {v90 .. v90}, LX/6xQ;-><init>()V

    return-object v90

    :cond_8
    invoke-virtual {v13}, LX/1lB;->A03()LX/kXk;

    move-result-object v5

    if-eqz v5, :cond_c

    const v4, 0x2591af4d

    const-string v2, "itas-android"

    move/from16 v0, v40

    invoke-static {v5, v2, v4, v0}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v22

    const/16 v18, 0x1

    :goto_5
    invoke-virtual {v13}, LX/1lB;->A0j()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Q8n;->A0U:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_6
    if-nez v21, :cond_a

    :cond_9
    move-object/from16 v21, v2

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    move/from16 v0, v40

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_b
    if-eqz v18, :cond_9

    invoke-static/range {v22 .. v22}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v21

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    goto :goto_5

    :goto_7
    :try_start_0
    const/16 v0, 0x1ef

    invoke-static {v3, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v39, 0x1

    move/from16 v0, v39

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x1f0

    invoke-static {v3, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v38, 0x2

    move/from16 v0, v38

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x1f1

    invoke-static {v3, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v14, 0x1f2

    invoke-static {v3, v14}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v35, 0x4

    move/from16 v0, v35

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0xbb

    new-instance v0, LX/C4h;

    invoke-direct {v0, v3, v5}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A07()V

    :try_start_5
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0xba

    new-instance v0, LX/C4h;

    invoke-direct {v0, v3, v5}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v62
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0A()V

    :try_start_6
    move-object/from16 v5, v34

    move/from16 v0, v40

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v15, 0x1f3

    invoke-static {v3, v15}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A09()V

    :try_start_7
    move-object/from16 v5, v34

    move/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v13, 0x1f4

    invoke-static {v3, v13}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A0C()V

    :try_start_8
    move-object/from16 v5, v34

    move/from16 v0, v38

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0x1f5

    invoke-static {v3, v12}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/6zQ;->A0B()V

    :try_start_9
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x1f6

    invoke-static {v3, v8}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    filled-new-array {v7, v6, v5, v4}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-virtual {v1}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v11, 0x48

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v11}, LX/Jo5;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v51
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0D()V

    :try_start_b
    const/16 v11, 0x59

    new-instance v0, LX/D7G;

    invoke-direct {v0, v11}, LX/D7G;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v89
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v11, 0x49

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v11}, LX/Jo5;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v88
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0F()V

    :try_start_d
    invoke-static {v1, v2, v8}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v84
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0I()V

    :try_start_e
    const/16 v11, 0x13

    new-instance v8, LX/I63;

    move/from16 v0, v19

    invoke-direct {v8, v3, v11, v0}, LX/I63;-><init>(LX/Ru3;IZ)V

    invoke-static {v1, v8, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v72
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0H()V

    :try_start_f
    const/16 v0, 0x848

    invoke-static {v1, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v86
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual/range {v89 .. v89}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_13

    invoke-virtual/range {v89 .. v89}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    const/4 v8, 0x1

    :goto_8
    invoke-static/range {v72 .. v72}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v8, :cond_10

    invoke-static/range {v84 .. v84}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v19, :cond_f

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/Yre;->A0A:Z

    if-eqz v0, :cond_f

    :cond_e
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_9
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    goto :goto_c

    :cond_f
    const/16 v17, 0x0

    goto :goto_9

    :cond_10
    invoke-static/range {v88 .. v88}, LX/BR7;->A03(LX/09Y;)F

    move-result v17

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_a
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_13
    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    goto :goto_a

    :goto_c
    :try_start_10
    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v90, 0x5

    new-instance v0, LX/jA7;

    move-object/from16 v83, v0

    move-object/from16 v87, v26

    move/from16 v91, v19

    move-object/from16 v85, v72

    invoke-direct/range {v83 .. v91}, LX/jA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    const/16 v0, 0x1f9

    invoke-static {v1, v2, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v53
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_12
    const/16 v4, 0x4b

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v4}, LX/Jo5;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v54
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v1, v11}, LX/6zQ;->A0K(I)V

    const/16 v36, 0x0

    :try_start_13
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_14
    invoke-static {v1, v2, v14}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    invoke-static {v1, v2, v15}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    invoke-static {v1, v2, v13}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_17
    invoke-static {v1, v2, v12}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_18
    const/16 v12, 0x25

    new-instance v0, LX/J56;

    invoke-direct {v0, v12}, LX/J56;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v52
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    const/16 v25, 0x12

    new-instance v4, LX/H3E;

    move/from16 v0, v25

    invoke-direct {v4, v3, v0}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v31
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1a
    const/16 v0, 0x1fa

    invoke-static {v1, v2, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v29
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1b
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0xb8

    new-instance v0, LX/C4h;

    invoke-direct {v0, v3, v4}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v85
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1c
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0xbc

    new-instance v0, LX/C4h;

    invoke-direct {v0, v3, v4}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, LX/BRC;->A0G(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1d
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0x1f

    new-instance v4, LX/C16;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v14}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1e
    const/16 v13, 0x14

    new-instance v0, LX/H3E;

    invoke-direct {v0, v3, v13}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v48
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    invoke-virtual {v1, v14}, LX/6zQ;->A0K(I)V

    :try_start_1f
    new-instance v0, LX/H3E;

    invoke-direct {v0, v3, v11}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const/16 v11, 0x20

    invoke-virtual {v1, v11}, LX/6zQ;->A0K(I)V

    :try_start_20
    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v28
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-lez v16, :cond_18

    invoke-static/range {v23 .. v23}, LX/BR8;->A0C(LX/09Y;)I

    move-result v4

    move/from16 v0, v16

    if-lt v4, v0, :cond_18

    add-int/lit8 v4, v16, -0x1

    const/16 v0, 0x3c

    new-instance v5, LX/D8r;

    invoke-direct {v5, v4, v0}, LX/D8r;-><init>(II)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_setCurrentPageIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_16

    iput v4, v0, LX/Yre;->A01:I

    :cond_16
    mul-int/lit8 v6, v4, 0x4

    const/4 v5, 0x0

    :cond_17
    add-int v4, v6, v5

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_19

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v4, v10}, LX/8c8;->A1F(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09Y;

    const/16 v8, 0x21

    new-instance v7, LX/lxK;

    invoke-direct {v7, v4, v3, v8}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v35

    if-lt v5, v0, :cond_17

    add-int/lit8 v4, v6, 0x4

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v10}, LX/8c8;->A1E(ILjava/lang/String;)V

    new-instance v4, LX/kba;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v6, v11}, LX/kba;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_18
    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    :try_start_21
    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0x1e

    new-instance v5, LX/lqL;

    move-object/from16 v4, v23

    move-object/from16 v0, v28

    invoke-direct {v5, v15, v4, v0}, LX/lqL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_22
    const/16 v4, 0x47

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v4}, LX/Jo5;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v49
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_23
    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v44
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    invoke-static/range {v48 .. v48}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static/range {v23 .. v23}, LX/BR8;->A0C(LX/09Y;)I

    move-result v4

    add-int/lit8 v0, v16, -0x1

    const/4 v5, 0x1

    if-lt v4, v0, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v43
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    invoke-virtual {v1, v12}, LX/6zQ;->A0K(I)V

    :try_start_25
    invoke-virtual/range {v48 .. v48}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x21

    new-instance v0, LX/D5W;

    move-object v5, v0

    move/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v9, v48

    move-object/from16 v10, v43

    invoke-direct/range {v5 .. v10}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_26
    const/16 v0, 0x847

    invoke-static {v1, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v46
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_27
    const/16 v0, 0x849

    invoke-static {v1, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v47
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_28
    const/16 v0, 0x1f7

    invoke-static {v1, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v94
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_29
    const/16 v4, 0x4a

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v4}, LX/Jo5;-><init>(I)V

    invoke-static {v1, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v50
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v102, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v101, v0

    invoke-static/range {v101 .. v101}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    invoke-static/range {v101 .. v101}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v9

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2a
    move/from16 v0, v40

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v0, LX/C7b;

    invoke-direct {v0, v4, v13}, LX/C7b;-><init>(FI)V

    invoke-static {v1, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gOA;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    new-instance v0, LX/kIN;

    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v28

    move-object/from16 v66, v44

    move-object/from16 v67, v10

    move-object/from16 v68, v24

    move-object/from16 v69, v47

    move-object/from16 v70, v50

    move-object/from16 v71, v51

    move-object/from16 v73, v31

    move-object/from16 v74, v8

    move-object/from16 v75, v49

    move-object/from16 v76, v52

    move-object/from16 v77, v53

    move-object/from16 v78, v54

    move-object/from16 v79, v3

    move-object/from16 v80, v34

    move-object/from16 v81, v33

    move/from16 v82, v4

    move/from16 v83, v6

    move/from16 v84, v62

    invoke-direct/range {v63 .. v84}, LX/kIN;-><init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/Ru3;Ljava/util/List;Ljava/util/List;FIZ)V

    iput-object v0, v7, LX/gOA;->A02:LX/kIN;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2b
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0xb7

    new-instance v0, LX/C4h;

    invoke-direct {v0, v3, v5}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v20
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2c
    const/16 v0, 0x846

    invoke-static {v1, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2d
    const/16 v0, 0x1f8

    invoke-static {v1, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2e
    new-instance v5, LX/C5b;

    move/from16 v0, v20

    invoke-direct {v5, v3, v0, v12}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v5, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v30
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_2f
    const/16 v5, 0xb9

    new-instance v0, LX/C4h;

    invoke-direct {v0, v3, v5}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v97
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    new-instance v12, LX/P80;

    move-object/from16 v55, v12

    move-object/from16 v56, v8

    move-object/from16 v57, v30

    move-object/from16 v58, v3

    move/from16 v59, v20

    move/from16 v60, v14

    invoke-direct/range {v55 .. v60}, LX/P80;-><init>(LX/7lT;LX/09Y;LX/Ru3;II)V

    new-instance v32, LX/P80;

    move-object/from16 v95, v32

    move-object/from16 v96, v8

    move-object/from16 v98, v3

    move/from16 v99, v20

    move/from16 v100, v11

    invoke-direct/range {v95 .. v100}, LX/P80;-><init>(LX/7lT;LX/09Y;LX/Ru3;II)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_30
    move/from16 v0, v40

    new-array v5, v0, [Ljava/lang/Object;

    const/16 v2, 0x1b

    new-instance v0, LX/C75;

    invoke-direct {v0, v1, v2}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v5}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_31
    move/from16 v0, v40

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v2, LX/pcJ;

    invoke-direct {v2, v6, v9, v4, v0}, LX/pcJ;-><init>(IFFI)V

    invoke-static {v1, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jfY;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    new-instance v0, LX/kBI;

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v45, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v7

    move-object/from16 v57, v3

    move-object/from16 v58, v33

    move-object/from16 v59, v12

    move/from16 v60, v4

    move/from16 v61, v16

    move/from16 v63, v19

    invoke-direct/range {v41 .. v63}, LX/kBI;-><init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/gOA;LX/Ru3;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIZZ)V

    iput-object v0, v9, LX/jfY;->A07:LX/kBI;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_32
    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v48 .. v48}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual/range {v29 .. v29}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v85 .. v86}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, v5, v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/Rts;

    move-object/from16 v72, v2

    move-object/from16 v73, v44

    move-object/from16 v74, v46

    move-object/from16 v75, v47

    move-object/from16 v76, v48

    move-object/from16 v77, v29

    move-object/from16 v78, v23

    move-object/from16 v79, v49

    move-object/from16 v80, v50

    move-object/from16 v81, v51

    move-object/from16 v82, v7

    move-object/from16 v83, v3

    move/from16 v84, v16

    move/from16 v87, v62

    move/from16 v88, v19

    invoke-direct/range {v72 .. v88}, LX/Rts;-><init>(LX/04S;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/gOA;LX/Ru3;IJZZ)V

    invoke-static {v1, v2, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    move/from16 v4, v16

    if-le v4, v0, :cond_1c

    invoke-static/range {v29 .. v29}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static/range {v48 .. v48}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_f
    const/16 v2, 0x33

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    :try_start_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/I63;

    move/from16 v2, v25

    invoke-direct {v4, v3, v2, v0}, LX/I63;-><init>(LX/Ru3;IZ)V

    invoke-static {v1, v4, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_34
    invoke-virtual/range {v29 .. v29}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v92, 0xd

    new-instance v0, LX/Q3R;

    move-object/from16 v90, v0

    move/from16 v91, v16

    move-object/from16 v93, v29

    move-object/from16 v95, v3

    move-object/from16 v96, v23

    invoke-direct/range {v90 .. v96}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_35
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/lsq;

    move-object/from16 v55, v0

    move-object/from16 v56, v3

    move-object/from16 v57, v8

    move-object/from16 v58, v29

    move-object/from16 v59, v30

    move-object/from16 v60, v1

    move/from16 v61, v20

    move/from16 v62, v39

    invoke-direct/range {v55 .. v62}, LX/lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_36
    invoke-virtual/range {v29 .. v29}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v4, LX/E5a;

    move-object/from16 v2, v29

    move/from16 v0, v25

    invoke-direct {v4, v0, v10, v8, v2}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_37
    invoke-virtual/range {v30 .. v30}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/DVB;

    move-object/from16 v0, v30

    invoke-direct {v2, v8, v0, v15}, LX/DVB;-><init>(LX/7lT;LX/09Y;I)V

    invoke-static {v1, v2, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_38
    iget-object v0, v3, LX/Ru3;->A00:LX/0hp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0xe

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v2, v1, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hp;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_39
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x1a

    new-instance v2, LX/I4S;

    move/from16 v0, v20

    invoke-direct {v2, v0, v4, v6, v8}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    sget-object v66, LX/7oK;->A05:LX/7oK;

    sget-object v88, LX/7oM;->A04:LX/7oM;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    sget-object v23, LX/7b1;->A04:LX/7b1;

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v2, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v5

    if-lez v20, :cond_1d

    const/16 v4, 0x44

    new-instance v2, LX/C3K;

    invoke-direct {v2, v12, v4}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    :cond_1d
    const/16 v4, 0x90

    new-instance v6, LX/H85;

    move-object/from16 v2, v29

    invoke-direct {v6, v2, v4}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x0

    move/from16 v4, v36

    invoke-static {v5, v6, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/16 v4, 0x91

    new-instance v5, LX/H85;

    move-object/from16 v2, v29

    invoke-direct {v5, v2, v4}, LX/H85;-><init>(Ljava/lang/Object;I)V

    move/from16 v4, v36

    invoke-static {v6, v5, v4, v4}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v91

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v89 .. v89}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/high16 v41, 0x3f800000    # 1.0f

    if-eqz v19, :cond_20

    cmpg-float v2, v17, v41

    if-gez v2, :cond_1e

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_34

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_1e
    :goto_11
    move-object/from16 v2, v26

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_1f
    :goto_12
    invoke-static/range {v53 .. v53}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {v52 .. v52}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_30

    invoke-static {v4}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_20
    :goto_13
    sget-object v13, LX/7oK;->A07:LX/7oK;

    sget-object v81, LX/7oM;->A07:LX/7oM;

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    const v2, 0x7f07010f

    const v12, 0x7f07010f

    invoke-static {v4, v1, v2}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    const v11, 0x7f070039

    invoke-static {v1, v11}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v13}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-static {v4, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-static/range {v50 .. v50}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    invoke-static {v2, v4}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v4, 0xb

    new-instance v2, LX/kbA;

    invoke-direct {v2, v9, v4}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    new-instance v4, LX/pdY;

    move/from16 v2, v38

    invoke-direct {v4, v9, v2}, LX/pdY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v77

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v57

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    const v8, 0x7f0700b9

    invoke-static {v1, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :cond_21
    iget-boolean v10, v3, LX/Ru3;->A0C:Z

    iget-boolean v14, v3, LX/Ru3;->A0E:Z

    move-object/from16 v67, v3

    move-object/from16 v68, v1

    move-object/from16 v69, v31

    move-object/from16 v70, v29

    move-object/from16 v71, v34

    move/from16 v72, v4

    move/from16 v73, v10

    move/from16 v74, v14

    move/from16 v75, v40

    move/from16 v76, v40

    invoke-direct/range {v67 .. v76}, LX/Ru3;->A00(LX/E5c;LX/09Y;LX/09Y;Ljava/util/List;IZZZZ)LX/7lI;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v38

    if-lt v4, v2, :cond_21

    new-instance v2, LX/7qs;

    move-object/from16 v55, v2

    move-object/from16 v58, v27

    move-object/from16 v59, v27

    move-object/from16 v60, v27

    move-object/from16 v61, v27

    move-object/from16 v62, v27

    move-object/from16 v63, v27

    move-object/from16 v64, v5

    move/from16 v65, v40

    invoke-direct/range {v55 .. v65}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    move/from16 v2, v38

    invoke-static {v2, v4, v5}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v57

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v1, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    move/from16 v2, v38

    invoke-static {v4, v5, v2}, LX/09y;->A04(JI)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x2

    :cond_22
    move/from16 v72, v4

    invoke-direct/range {v67 .. v76}, LX/Ru3;->A00(LX/E5c;LX/09Y;LX/09Y;Ljava/util/List;IZZZZ)LX/7lI;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v35

    if-lt v4, v2, :cond_22

    new-instance v2, LX/7qs;

    move-object/from16 v55, v2

    move-object/from16 v64, v5

    invoke-direct/range {v55 .. v65}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v76, v2

    move-object/from16 v78, v27

    move-object/from16 v79, v27

    move-object/from16 v80, v13

    move-object/from16 v82, v9

    move/from16 v83, v40

    invoke-direct/range {v76 .. v83}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_25

    invoke-static/range {v53 .. v53}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v0, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {v54 .. v54}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    invoke-static {v2, v4}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v84

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v1, v12}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    invoke-static {v1, v11}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v77

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    move/from16 v2, v38

    invoke-static {v2, v4, v5}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v47

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v1, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :cond_23
    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 v50, v31

    move-object/from16 v51, v29

    move-object/from16 v52, v33

    move/from16 v53, v4

    move/from16 v54, v40

    move/from16 v55, v14

    move/from16 v56, v39

    move/from16 v57, v39

    invoke-direct/range {v48 .. v57}, LX/Ru3;->A00(LX/E5c;LX/09Y;LX/09Y;Ljava/util/List;IZZZZ)LX/7lI;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v38

    if-lt v4, v2, :cond_23

    new-instance v2, LX/7qs;

    move-object/from16 v45, v2

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v5

    move/from16 v55, v40

    invoke-direct/range {v45 .. v55}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    move/from16 v2, v38

    invoke-static {v2, v4, v5}, LX/C5E;->A0R(IJ)LX/09y;

    move-result-object v47

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v1, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v1}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v4

    move/from16 v2, v38

    invoke-static {v4, v5, v2}, LX/09y;->A04(JI)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x2

    :cond_24
    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 v50, v31

    move-object/from16 v51, v29

    move-object/from16 v52, v33

    move/from16 v53, v4

    move/from16 v54, v40

    move/from16 v55, v14

    invoke-direct/range {v48 .. v57}, LX/Ru3;->A00(LX/E5c;LX/09Y;LX/09Y;Ljava/util/List;IZZZZ)LX/7lI;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v35

    if-lt v4, v2, :cond_24

    new-instance v2, LX/7qs;

    move-object/from16 v45, v2

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v5

    move/from16 v55, v40

    invoke-direct/range {v45 .. v55}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v76, v2

    move-object/from16 v82, v9

    invoke-direct/range {v76 .. v83}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v83, v2

    move-object/from16 v85, v27

    move-object/from16 v86, v27

    move-object/from16 v87, v66

    move-object/from16 v89, v10

    move/from16 v90, v40

    invoke-direct/range {v83 .. v90}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v4, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    move/from16 v4, v16

    move/from16 v2, v39

    if-le v4, v2, :cond_26

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v2

    invoke-static {v0, v2}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v54

    new-instance v2, LX/E7d;

    move-object/from16 v50, v2

    move-object/from16 v51, v28

    move-object/from16 v52, v44

    move-object/from16 v53, v43

    move/from16 v55, v4

    invoke-direct/range {v50 .. v55}, LX/E7d;-><init>(LX/04S;LX/04S;LX/04S;LX/09S;I)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v0, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v1, v11}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v61

    sget-object v67, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v0, v4, v5, v5, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v18, :cond_2f

    const v4, 0x5931651e

    move-object/from16 v2, v22

    invoke-interface {v2, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0xed

    if-ne v4, v2, :cond_2f

    const/4 v12, 0x1

    const v2, 0x7f131a16

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    :goto_14
    const v2, 0x7f0700b0

    invoke-static {v1, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v10

    move-object/from16 v2, v101

    invoke-static {v2, v1}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v6

    const-string v4, "sans-serif-medium"

    move/from16 v2, v40

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    sget-object v17, LX/7sT;->A08:LX/7sT;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    move-object/from16 v5, v102

    move-object/from16 v4, v21

    invoke-static {v5, v4, v2, v6}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-virtual {v1}, LX/6zQ;->DBY()LX/04R;

    move-result-object v6

    invoke-static {v5, v6, v2, v10, v11}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v5, v6, v8, v9}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v4, v38

    move-object/from16 v2, v17

    invoke-static {v5, v2, v4}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v2, 0x3f8e147b    # 1.11f

    invoke-static {v5, v2}, LX/BR7;->A1R(LX/7sY;F)V

    const v15, 0x7fffffff

    invoke-static {v5, v6, v8, v9}, LX/C4H;->A02(LX/7sY;LX/04R;J)I

    move-result v10

    move/from16 v7, v36

    move/from16 v4, v39

    move/from16 v2, v40

    invoke-static {v5, v7, v10, v4, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v4, v24

    move/from16 v2, v39

    invoke-static {v0, v5, v4, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v18, :cond_2e

    const v5, -0x1fedc4d7

    move-object/from16 v4, v22

    invoke-static {v4, v5, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x7f131a1a

    :cond_27
    :goto_15
    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v12

    move-object/from16 v2, v101

    invoke-static {v2, v1}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {v1}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v16

    if-eqz v19, :cond_2d

    const/4 v15, 0x1

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_16
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v4, v102

    move/from16 v2, v40

    invoke-static {v4, v14, v2, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v5, v6, v2, v12, v13}, LX/0L1;->A0h(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v5, v6, v8, v9}, LX/0L1;->A0S(Landroid/graphics/Typeface;LX/7sY;LX/04R;J)V

    move/from16 v7, v41

    move v4, v2

    move-object/from16 v2, v17

    invoke-static {v5, v2, v7, v15, v4}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v8, v9}, LX/09y;->A01(LX/04R;J)I

    move-result v7

    move/from16 v6, v36

    move/from16 v4, v39

    move/from16 v2, v40

    invoke-static {v5, v6, v7, v4, v2}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-virtual {v5, v4}, LX/7sY;->A0r(Z)V

    if-eqz v10, :cond_28

    invoke-virtual {v5, v10}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_28
    move-object/from16 v2, v27

    invoke-virtual {v5, v2}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v4, v24

    move-object/from16 v2, v16

    invoke-static {v2, v5, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v2, LX/7lI;

    move-object/from16 v41, v2

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v4

    move/from16 v48, v40

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v4, v26

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v3, LX/Ru3;->A0D:Z

    if-nez v2, :cond_29

    const-string v2, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_createMoreButton"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, 0x7f0825bc

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v4

    invoke-static {v1}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v12

    invoke-static {v1}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v10

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v4, v7, v6, v2}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    move-object/from16 v7, v37

    move-object/from16 v4, v27

    invoke-static {v8, v4, v7, v7, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    new-instance v4, LX/jek;

    move/from16 v2, v38

    invoke-direct {v4, v2, v1, v3}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    invoke-static {v1, v5}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f060293

    invoke-static {v1, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-static {v3, v2}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, LX/6aA;

    move-object v4, v2

    move-object/from16 v5, v27

    move-object v6, v3

    move-object v7, v5

    move/from16 v9, v40

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    new-instance v2, LX/7qs;

    move-object/from16 v60, v2

    move-object/from16 v64, v27

    move-object/from16 v65, v27

    move-object/from16 v68, v27

    move-object/from16 v69, v26

    move/from16 v70, v40

    invoke-direct/range {v60 .. v70}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v48, v3

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-object/from16 v52, v66

    move-object/from16 v53, v27

    move-object/from16 v54, v29

    move/from16 v55, v40

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v20, :cond_2c

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static/range {v97 .. v97}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v11

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const v6, 0x7f060058

    invoke-static {v1, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v2, v39

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v7

    const-string v5, "android.widget.Button"

    invoke-static {v7, v5}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    const v7, 0x7f1341d2

    if-eqz v11, :cond_2a

    const v7, 0x7f1341d3

    :cond_2a
    invoke-static {v1, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v8

    const-string v7, "clips_su_paused_mute_button_component"

    invoke-static {v8, v7}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v8

    const v7, 0x7f0b0c55

    invoke-static {v8, v7}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v10

    const/16 v9, 0x43

    new-instance v8, LX/C3K;

    move-object/from16 v7, v32

    invoke-direct {v8, v7, v9}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v15

    const v7, 0x7f0828a8

    if-eqz v11, :cond_2b

    const v7, 0x7f0828a0

    :cond_2b
    invoke-static {v1, v7}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v7, LX/6aA;

    move-object v11, v7

    move-object/from16 v12, v27

    move-object v14, v12

    move/from16 v16, v40

    move/from16 v17, v40

    move/from16 v18, v40

    invoke-direct/range {v11 .. v18}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7qs;

    move-object v9, v7

    move-object v11, v12

    move-object v13, v12

    move-object/from16 v15, v66

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move/from16 v19, v40

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v2, LX/7qs;

    move-object v7, v2

    move-object v9, v12

    move-object v10, v12

    move-object v15, v12

    move/from16 v17, v40

    invoke-direct/range {v7 .. v17}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v1, v6}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v2, v39

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v5}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    const v2, 0x7f1341cd

    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    const-string v2, "clips_su_paused_play_icon_component"

    invoke-static {v3, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v3

    const v2, 0x7f0b0c56

    invoke-static {v3, v2}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v0, v2, v3}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v12

    const v0, 0x7f08265c

    invoke-static {v1, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v0, LX/6aA;

    move-object v8, v0

    move/from16 v13, v40

    move v14, v13

    move v15, v13

    invoke-direct/range {v8 .. v15}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v6, v0

    move-object v8, v11

    move-object v10, v11

    move-object/from16 v12, v66

    move-object v13, v11

    move-object v14, v11

    move-object v15, v5

    move/from16 v16, v40

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v4

    move/from16 v35, v40

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    new-instance v90, LX/7lI;

    move-object/from16 v92, v27

    move-object/from16 v93, v27

    move-object/from16 v94, v66

    move-object/from16 v95, v88

    move-object/from16 v96, v25

    move/from16 v97, v40

    invoke-direct/range {v90 .. v97}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v90

    :cond_2d
    move-object/from16 v10, v27

    goto/16 :goto_16

    :cond_2e
    const v2, 0x7f131a19

    if-eqz v12, :cond_27

    const v2, 0x7f131a15

    goto/16 :goto_15

    :cond_2f
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual/range {v52 .. v52}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v4, v3, LX/Ru3;->A04:LX/9PW;

    invoke-static {v0}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v2, v24

    invoke-static {v2, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    new-instance v2, LX/a3h;

    invoke-direct {v2, v6, v4, v5}, LX/a3h;-><init>(LX/09S;LX/9PW;Ljava/util/List;)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_32
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v6, v3, LX/Ru3;->A04:LX/9PW;

    invoke-static {v0}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {v51 .. v51}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    mul-float v4, v4, v17

    invoke-static {v2, v4}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    new-instance v4, LX/a3h;

    move-object/from16 v2, v26

    invoke-direct {v4, v5, v6, v2}, LX/a3h;-><init>(LX/09S;LX/9PW;Ljava/util/List;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v6, v3, LX/Ru3;->A04:LX/9PW;

    invoke-static {v0}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static/range {v51 .. v51}, LX/BR7;->A03(LX/09Y;)F

    move-result v2

    sub-float v8, v41, v17

    mul-float/2addr v2, v8

    invoke-static {v5, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    new-instance v2, LX/a3h;

    invoke-direct {v2, v5, v6, v4}, LX/a3h;-><init>(LX/09S;LX/9PW;Ljava/util/List;)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
