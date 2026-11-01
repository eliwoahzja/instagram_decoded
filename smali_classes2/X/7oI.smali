.class public final LX/7oI;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Isn;

.field public final A03:LX/7lG;

.field public final A04:LX/7lF;

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Isn;LX/7lG;LX/7lF;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/7oI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7oI;->A01:LX/Ifn;

    iput-object p3, p0, LX/7oI;->A02:LX/Isn;

    iput-object p5, p0, LX/7oI;->A04:LX/7lF;

    iput-object p4, p0, LX/7oI;->A03:LX/7lG;

    iput-object p6, p0, LX/7oI;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/7oI;->A05:J

    return-void
.end method

.method private final A00(LX/E5c;LX/3yv;LX/3yv;FJ)LX/3i4;
    .locals 12

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x8005

    iget-object v4, p0, LX/7oI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Yd;

    const-string v2, "Required value was null."

    if-nez p2, :cond_6

    if-eqz p3, :cond_8

    move-object v1, p3

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-virtual {v3, p1, v1, v0, v5}, LX/1Yd;->A00(LX/E5c;LX/3yv;Ljava/lang/Integer;F)LX/6aA;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/3yv;->A0O()LX/5xL;

    move-result-object v3

    iget-object v0, p2, LX/3yv;->A0K:LX/3Mc;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/5xN;->A01(Lcom/instagram/common/session/UserSession;LX/5xL;ZZ)LX/3Mv;

    move-result-object v0

    invoke-static {v0}, LX/5wE;->A00(LX/3Mv;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v0

    invoke-static {v0}, LX/CNM;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;

    move-result-object v8

    :cond_3
    sget-object v7, LX/1Yi;->A02:LX/1Yi;

    :goto_1
    invoke-interface {p1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-static {v1, v0}, LX/0tF;->A00(Landroid/content/Context;I)F

    move-result v4

    invoke-static {v1, v0}, LX/0tF;->A00(Landroid/content/Context;I)F

    move-result v3

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const-string/jumbo v0, "seen_state"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    move-wide/from16 v1, p5

    invoke-static {v0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v2, 0x0

    new-instance v1, LX/6ZA;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v11}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v1

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {p3, v4}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8ZZ;->A05()LX/5xY;

    move-result-object v8

    :goto_2
    invoke-virtual {p3, v4}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/1Yi;->A04:LX/1Yi;

    goto :goto_1

    :cond_5
    invoke-static {v4, p3}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v1, p2

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/7lT;LX/3yv;Lkotlin/jvm/functions/Function0;)LX/So9;
    .locals 6

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Iur;

    invoke-direct {v1, p2, v0}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "live-ring"

    invoke-static {p0, v2, v0, v1}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object p0

    invoke-virtual {p1}, LX/3yv;->A0O()LX/5xL;

    move-result-object v5

    invoke-virtual {p1}, LX/3yv;->A11()Z

    move-result v3

    iget-object v0, p1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v2, :cond_0

    const v1, 0x74d81a8a

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1c5c2950

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x8558391

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v1, LX/So9;

    invoke-direct {v1}, LX/3i0;-><init>()V

    iput-object v5, v1, LX/So9;->A01:LX/5xL;

    iput-boolean v3, v1, LX/So9;->A03:Z

    iput-boolean v4, v1, LX/So9;->A02:Z

    iput-object p0, v1, LX/So9;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x37

    new-instance v1, LX/9gA;

    invoke-direct {v1, v2}, LX/9gA;-><init>(I)V

    invoke-static {v10, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/7oI;->A04:LX/7lF;

    iget-object v4, v1, LX/7lF;->A05:LX/7hB;

    iget-object v2, v4, LX/7hB;->A03:LX/6oE;

    move-object/from16 v42, v2

    iget-object v2, v6, LX/7oI;->A03:LX/7lG;

    move-object/from16 v41, v2

    iget-object v2, v2, LX/7lG;->A04:LX/Esp;

    move-object/from16 v40, v2

    invoke-interface/range {v40 .. v40}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7lo;

    iget-object v2, v6, LX/7oI;->A06:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v6, LX/7oI;->A01:LX/Ifn;

    move-object/from16 v39, v2

    const/16 v19, 0x2

    move-object v3, v2

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/7lo;->A00:LX/6wR;

    iget-object v2, v3, LX/6wR;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7rF;

    iget-object v2, v4, LX/7hB;->A02:Lcom/instagram/feed/media/Media;

    iget-boolean v11, v3, LX/6wR;->A0E:Z

    iget-boolean v3, v1, LX/7lF;->A0N:Z

    move/from16 v21, v3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v3, v42

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x1113df01

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v2, v5, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/7rH;

    invoke-direct {v13, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v9, LX/7rF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    iget-object v7, v13, LX/3h2;->A01:LX/a0P;

    const v3, 0x5e0f67f

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    :cond_0
    const v3, -0x2e3a3e27

    invoke-interface {v7, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    if-nez v4, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/4Rn;

    invoke-direct {v3, v8, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    const v3, -0x2d9c2c5d

    invoke-interface {v7, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v4, LX/6wh;

    invoke-direct {v4, v3}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v3, LX/1yK;->A00:LX/1yL;

    invoke-static {v9, v4, v3}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1yK;

    const/16 v12, 0x15

    new-instance v3, LX/9fe;

    invoke-direct {v3, v9, v2, v12}, LX/9fe;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    const/16 v17, 0x0

    if-nez v16, :cond_6

    if-nez v14, :cond_6

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    move-object/from16 v3, v42

    iget-object v12, v3, LX/6oE;->A1E:LX/0nR;

    sget-object v3, LX/0nR;->A0H:LX/0nR;

    if-eq v12, v3, :cond_5

    sget-object v3, LX/0nR;->A0A:LX/0nR;

    if-eq v12, v3, :cond_5

    sget-object v3, LX/0nR;->A0U:LX/0nR;

    if-eq v12, v3, :cond_5

    sget-object v3, LX/0nR;->A0I:LX/0nR;

    if-eq v12, v3, :cond_5

    sget-object v3, LX/0nR;->A08:LX/0nR;

    if-ne v12, v3, :cond_6

    :cond_5
    invoke-static {v9, v4}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v17

    :cond_6
    const v3, 0x36ebcb

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_7

    const/16 v16, 0x1

    move-object v8, v3

    :cond_7
    const-string v14, ""

    const/4 v3, 0x0

    if-eqz v16, :cond_8

    const v4, 0x153c06e3

    invoke-interface {v8, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v4, 0xd1b

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v14

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_20

    new-instance v12, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;

    invoke-direct {v12, v9}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12, v9, v4}, Lcom/instagram/activations/fifa/picker/data/FifaCountryRepository;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_1
    if-eqz v17, :cond_a

    const/16 v32, 0x1

    if-eqz v11, :cond_b

    :cond_a
    const/16 v32, 0x0

    :cond_b
    const/16 v18, 0x46

    new-instance v12, LX/9dr;

    move/from16 v9, v18

    invoke-direct {v12, v13, v9}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    const v9, -0x2ba34b2b

    invoke-interface {v7, v9, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/16 v9, 0xd1b

    invoke-interface {v7, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v16, :cond_1e

    const v9, -0x5a912234

    invoke-interface {v8, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const v9, -0x1e61420

    invoke-interface {v8, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    :goto_2
    const v3, 0x6a3948a4

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    new-instance v9, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v9, v3, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_d

    const v3, -0xfd6772a

    invoke-interface {v8, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_e

    :cond_d
    move-object/from16 v30, v14

    :cond_e
    const v3, 0x3a26ea04

    invoke-interface {v7, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v26

    if-nez v26, :cond_10

    :cond_f
    sget-object v26, LX/1mN;->A08:LX/1mN;

    :cond_10
    new-instance v17, LX/7rI;

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v42

    move/from16 v33, v11

    move/from16 v36, v21

    move-object/from16 v21, v17

    invoke-direct/range {v21 .. v36}, LX/7rI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v3, v1, LX/7lF;->A01:LX/3yv;

    move-object/from16 v16, v3

    invoke-interface/range {v40 .. v40}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7lo;

    iget-object v7, v3, LX/7lo;->A00:LX/6wR;

    const v3, 0x49e32890    # 1860882.0f

    invoke-virtual {v2, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, v27

    invoke-static {v4, v3}, LX/7rJ;->A00(LX/a0P;Ljava/lang/String;)Z

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_1d

    iget-object v4, v1, LX/7lF;->A0I:Ljava/lang/String;

    iget-object v9, v7, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/3xw;->A0Q(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v4

    if-nez v7, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v3}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v4

    sget-object v3, LX/8b6;->A0O:LX/8b6;

    if-ne v4, v3, :cond_1d

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810c2e000043a4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v9, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-static {v9}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    new-instance v3, LX/3yp;

    invoke-direct {v3, v8}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v3, v7, v0}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v7

    :goto_3
    iget-object v9, v1, LX/7lF;->A09:LX/Fno;

    iget-object v14, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v14, LX/2gb;->A0B:Landroid/content/Context;

    const v3, 0x7f07002b

    invoke-static {v8, v3}, LX/0tF;->A04(Landroid/content/Context;I)F

    move-result v3

    float-to-int v4, v3

    invoke-static {v4}, LX/7nT;->A08(I)J

    move-result-wide v37

    const/4 v4, 0x0

    if-eqz v16, :cond_1a

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move/from16 v25, v3

    move-wide/from16 v26, v37

    invoke-direct/range {v21 .. v27}, LX/7oI;->A00(LX/E5c;LX/3yv;LX/3yv;FJ)LX/3i4;

    move-result-object v31

    :goto_4
    if-eqz v7, :cond_11

    const/16 v3, 0x1c

    new-instance v11, LX/354;

    invoke-direct {v11, v6, v3}, LX/354;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v20

    invoke-static {v3, v7, v11}, LX/7oI;->A01(LX/7lT;LX/3yv;Lkotlin/jvm/functions/Function0;)LX/So9;

    move-result-object v30

    :cond_11
    :goto_5
    iget-object v7, v1, LX/7lF;->A0B:LX/7b6;

    iget-boolean v11, v7, LX/7b6;->A05:Z

    move-object/from16 v3, v41

    iget-object v3, v3, LX/7lG;->A06:LX/Esp;

    move-object/from16 v27, v3

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/7rK;

    iget-boolean v13, v7, LX/7b6;->A03:Z

    new-instance v20, LX/7rL;

    move-object/from16 v21, v31

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v25, v17

    move/from16 v26, v11

    invoke-direct/range {v20 .. v26}, LX/7rL;-><init>(LX/3i0;LX/6zQ;LX/7oI;LX/7rK;LX/7rI;Z)V

    iget-object v3, v6, LX/7oI;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v3

    const/16 v12, 0x12

    new-instance v11, LX/6Xy;

    move-object/from16 v3, v42

    invoke-direct {v11, v12, v3, v13}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    new-instance v12, LX/7nX;

    move-object/from16 v21, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-object/from16 v3, v17

    iget-object v11, v3, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x634e29c3

    invoke-virtual {v11, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x3208335

    invoke-interface {v11, v3}, LX/a0P;->Cpm(I)LX/a0P;

    const/4 v3, 0x0

    instance-of v11, v9, LX/7mY;

    if-nez v11, :cond_12

    instance-of v11, v9, LX/7mi;

    if-eqz v11, :cond_17

    iget-boolean v11, v1, LX/7lF;->A0X:Z

    if-eqz v11, :cond_17

    :cond_12
    instance-of v1, v9, LX/7mi;

    if-eqz v1, :cond_16

    move-object/from16 v1, v41

    iget-object v1, v1, LX/7lG;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/as2;

    check-cast v9, LX/7mi;

    iget-object v5, v9, LX/7mi;->A00:LX/VPU;

    move-object/from16 v1, v42

    iget v2, v1, LX/6oE;->A09:I

    invoke-interface/range {v39 .. v39}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v5, v1, v2}, LX/as2;->A00(Landroid/content/Context;LX/VPU;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_13

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string/jumbo v1, "profile_picture"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v4, v4, v1, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const v1, 0x7f070022

    invoke-static {v10, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    const v1, 0x7f1384f3

    invoke-static {v10, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    sget-object v1, LX/7rU;->A14:LX/7rU;

    invoke-static {v1}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v2}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/8hr;

    invoke-direct {v3, v5, v1, v2, v15}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    :cond_13
    :goto_7
    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-wide v1, v6, LX/7oI;->A05:J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    cmp-long v5, v1, v7

    if-nez v5, :cond_15

    move-object v5, v9

    :goto_8
    invoke-virtual {v9, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v19

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-static/range {v19 .. v28}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    const/16 v2, 0x17

    new-instance v1, LX/9dw;

    invoke-direct {v1, v12, v2}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const-string/jumbo v1, "android.widget.Button"

    invoke-static {v2, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    new-instance v2, LX/9ds;

    move/from16 v1, v18

    invoke-direct {v2, v1}, LX/9ds;-><init>(I)V

    invoke-static {v5, v2}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    new-instance v1, LX/7rQ;

    move-object v7, v1

    move-object/from16 v8, v31

    move-object v9, v10

    move-object/from16 v10, v42

    move-object/from16 v11, v16

    move-object v12, v6

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, LX/7rQ;-><init>(LX/3i0;LX/6zQ;LX/6oE;LX/3yv;LX/7oI;LX/7rI;)V

    invoke-static {v2, v1}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_14

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v5, LX/7qs;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v1

    move v15, v0

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_15
    sget-object v5, LX/7oK;->A0D:LX/7oK;

    invoke-static {v9, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    goto :goto_8

    :cond_16
    invoke-interface/range {v40 .. v40}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7lo;

    invoke-interface/range {v39 .. v39}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    move/from16 v1, v19

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/7lo;->A00:LX/6wR;

    const v1, -0x2788ceea

    invoke-virtual {v2, v5, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/2h7;

    invoke-direct {v2, v1}, LX/2h7;-><init>(LX/a0P;)V

    invoke-virtual {v2}, LX/2h7;->A05()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v9, LX/6wR;->A02:LX/3PA;

    invoke-virtual {v1, v8, v2, v7}, LX/3PA;->A0B(Landroid/content/Context;LX/2h7;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_6

    :cond_17
    iget-boolean v2, v7, LX/7b6;->A04:Z

    if-eqz v2, :cond_18

    const v1, 0x7f060055

    invoke-virtual {v8, v1}, Landroid/content/Context;->getColor(I)I

    move-result v27

    iget-object v7, v7, LX/7b6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v3, v14, LX/2gb;->A0E:LX/04R;

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v5, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v26

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v4, v4, v1, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v21

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/Sr2;

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v39

    move-object/from16 v24, v7

    move/from16 v25, v5

    move/from16 v28, v15

    move/from16 v29, v0

    move/from16 v30, v0

    invoke-direct/range {v19 .. v30}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    goto/16 :goto_7

    :cond_18
    iget-object v5, v1, LX/7lF;->A0K:Ljava/lang/String;

    move-object/from16 v2, v17

    iget-object v3, v2, LX/7rI;->A03:LX/1mN;

    sget-object v2, LX/1mN;->A0G:LX/1mN;

    if-ne v3, v2, :cond_19

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_9
    new-instance v7, LX/7rM;

    move-object/from16 v2, v39

    invoke-direct {v7, v3, v2}, LX/7rM;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-boolean v2, v1, LX/7lF;->A0Q:Z

    move-object/from16 v1, v17

    iget-object v1, v1, LX/7rI;->A05:Ljava/lang/String;

    new-instance v3, LX/7rN;

    move-object/from16 v29, v3

    move-object/from16 v32, v22

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move/from16 v39, v2

    invoke-direct/range {v29 .. v39}, LX/7rN;-><init>(LX/3i0;LX/3i0;Lcom/instagram/common/session/UserSession;LX/Fnm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    goto/16 :goto_7

    :cond_19
    iget-object v3, v7, LX/7b6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_9

    :cond_1a
    if-eqz v7, :cond_1b

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v25, v3

    move-wide/from16 v26, v37

    invoke-direct/range {v21 .. v27}, LX/7oI;->A00(LX/E5c;LX/3yv;LX/3yv;FJ)LX/3i4;

    move-result-object v31

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v31, v4

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v7}, LX/3yv;->A0s()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v7, v30

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v29, v3

    :cond_1f
    const/16 v35, 0x0

    if-eqz v16, :cond_c

    goto/16 :goto_2

    :cond_20
    move-object/from16 v31, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
