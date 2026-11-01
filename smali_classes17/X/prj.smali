.class public final LX/prj;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/prj;->$t:I

    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/prj;->$t:I

    iput-object p1, p0, LX/prj;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/prj;->$t:I

    .line 268435458
    iput-object p1, p0, LX/prj;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/prj;->$t:I

    check-cast p4, LX/HAU;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/prj;

    invoke-direct {v3, v0, p4}, LX/prj;-><init>(ILX/HAU;)V

    iput-object p1, v3, LX/prj;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/prj;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/prj;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/prj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/prj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/prj;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v0, 0x2a

    new-instance v3, LX/prj;

    invoke-direct {v3, v2, p4, v1, v0}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v3, LX/prj;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/prj;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/prj;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/prj;->A02:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/prj;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/prj;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/prj;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/prj;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/prj;

    invoke-direct {v3, v2, p4, v1, v0}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p2, v3, LX/prj;->A00:Ljava/lang/Object;

    iput-object p3, v3, LX/prj;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/prj;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_3
    new-instance v3, LX/prj;

    invoke-direct {v3, v1, p4, v0}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/prj;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/prj;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    iget v0, v4, LX/prj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ei5;

    iget-object v2, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v2, LX/ezx;

    iget-object v0, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TL1;->A01:LX/ei5;

    iput-object v2, v1, LX/TL1;->A00:LX/ezx;

    iput-object v0, v1, LX/TL1;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v3, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v0, LX/W0k;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L80;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L80;->A01:Ljava/util/List;

    iput-object v2, v1, LX/L80;->A02:Ljava/util/List;

    iput-object v0, v1, LX/L80;->A00:LX/W0k;

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v6, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cme;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P1s;

    iget-object v0, v1, LX/P1s;->A00:LX/MgI;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/P1s;->A01:LX/qul;

    invoke-interface {v0, v5}, LX/qul;->GNI(LX/Cme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1s;

    iget-object v0, v0, LX/P1s;->A00:LX/MgI;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OS9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OS9;->A00:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400e

    invoke-static {v0}, LX/1jd;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v1, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v1, LX/ibW;

    iget-object v0, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v0, LX/U4n;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v2, LX/bca;

    iget-object v1, v1, LX/ibW;->A00:Ljava/util/Map;

    iget-boolean v0, v0, LX/U4n;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v4, v2, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    iget-object v0, v2, LX/bca;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v1, v2, LX/bca;->A0N:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3, v1}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TQ1;

    iget-boolean v0, v0, LX/TQ1;->A04:Z

    if-eqz v0, :cond_4

    const/16 v31, 0x1

    if-eqz v7, :cond_6

    :cond_5
    const/16 v31, 0x0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/U4y;

    const/4 v5, 0x0

    iget-object v11, v2, LX/bca;->A0K:Ljava/lang/Integer;

    iget-object v1, v2, LX/bca;->A04:LX/H6F;

    invoke-virtual {v1}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v0, v0, LX/bd9;

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/H6F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810043002400c0L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    const/16 v26, 0x1

    :goto_4
    iget v3, v2, LX/bca;->A00:F

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v33, v0, 0x1

    iget-object v0, v2, LX/bca;->A03:LX/Fd8;

    iget-object v0, v0, LX/Fd8;->A00:LX/BBo;

    iget-object v1, v0, LX/BBo;->A04:LX/BCK;

    if-nez v1, :cond_9

    sget-object v1, LX/BCK;->A07:LX/BCK;

    :cond_9
    sget-object v0, LX/BCK;->A08:LX/BCK;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    iget-object v0, v2, LX/bca;->A09:LX/I3c;

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/I3c;->A01:Ljava/lang/Integer;

    :goto_5
    const v23, 0x2177bff3

    const/16 v24, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v25, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v35, v24

    invoke-static/range {v5 .. v35}, LX/U4y;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/U4y;

    move-result-object v0

    invoke-static {v2, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    return-object v0

    :cond_a
    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    const/16 v26, 0x0

    goto :goto_4

    :pswitch_4
    iget-object v6, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v4, LX/nyg;

    invoke-static {v4}, LX/nyg;->A0J(LX/nyg;)LX/GhC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_5
    iget-object v6, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v4, LX/nyg;

    invoke-static {v4}, LX/nyg;->A0J(LX/nyg;)LX/GhC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_6

    :pswitch_6
    iget-object v7, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ge9;

    iget-object v6, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v5, LX/nyg;

    invoke-static {v5}, LX/nyg;->A0K(LX/nyg;)LX/GhC;

    move-result-object v4

    invoke-static {v5}, LX/nyg;->A0I(LX/nyg;)LX/snm;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Ycy;

    invoke-direct {v0, v5, v2, v1}, LX/Ycy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v7, v6, v4, v3}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v6, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v4, LX/nyf;

    invoke-static {v4}, LX/nyf;->A0B(LX/nyf;)LX/snm;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_6

    :pswitch_8
    iget-object v6, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v4, LX/nyf;

    invoke-static {v4}, LX/nyf;->A0B(LX/nyf;)LX/snm;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_6

    :pswitch_9
    iget-object v6, v4, LX/prj;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-object v5, v4, LX/prj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/prj;->A02:Ljava/lang/Object;

    check-cast v4, LX/nyf;

    invoke-static {v4}, LX/nyf;->A0B(LX/nyf;)LX/snm;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    :goto_6
    new-instance v0, LX/pre;

    invoke-direct {v0, v4, v2, v1}, LX/pre;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v5, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
