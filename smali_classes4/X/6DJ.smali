.class public final LX/6DJ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3yv;

.field public final A05:LX/6DH;

.field public final A06:LX/6CZ;

.field public final A07:LX/4sS;

.field public final A08:Z

.field public final A09:LX/7zz;

.field public final A0A:LX/4eJ;

.field public final A0B:LX/3xP;

.field public final A0C:LX/4hB;

.field public final A0D:LX/5sW;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/3yv;LX/4eJ;LX/3xP;LX/4hB;LX/5sW;LX/6DH;LX/6CZ;LX/4sS;IIZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p10, p0, LX/6DJ;->A06:LX/6CZ;

    iput-object p9, p0, LX/6DJ;->A05:LX/6DH;

    iput-object p4, p0, LX/6DJ;->A04:LX/3yv;

    iput p12, p0, LX/6DJ;->A00:I

    iput p13, p0, LX/6DJ;->A01:I

    iput-object p11, p0, LX/6DJ;->A07:LX/4sS;

    iput-object p1, p0, LX/6DJ;->A02:LX/9PW;

    iput-object p2, p0, LX/6DJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6DJ;->A09:LX/7zz;

    iput-object p5, p0, LX/6DJ;->A0A:LX/4eJ;

    iput-object p6, p0, LX/6DJ;->A0B:LX/3xP;

    iput-object p8, p0, LX/6DJ;->A0D:LX/5sW;

    iput-boolean p14, p0, LX/6DJ;->A0E:Z

    iput-object p7, p0, LX/6DJ;->A0C:LX/4hB;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6DJ;->A08:Z

    return-void
.end method

.method private final A00(LX/E5c;F)LX/3i4;
    .locals 11

    iget-object v3, p0, LX/6DJ;->A05:LX/6DH;

    iget-boolean v0, v3, LX/6DH;->A0B:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/6DH;->A0K:Z

    if-nez v0, :cond_7

    iget-boolean v2, v3, LX/6DH;->A0D:Z

    if-nez v2, :cond_5

    const v0, 0x8005

    iget-object v5, p0, LX/6DJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yd;

    iget-object v1, p0, LX/6DJ;->A04:LX/3yv;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0, p2}, LX/1Yd;->A00(LX/E5c;LX/3yv;Ljava/lang/Integer;F)LX/6aA;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8ZZ;->A05()LX/5xY;

    move-result-object v7

    :goto_0
    iget-boolean v0, v3, LX/6DH;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/6DH;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/6DH;->A07:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    iget-boolean v0, v3, LX/6DH;->A06:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/1Yi;->A04:LX/1Yi;

    :goto_1
    float-to-int v0, p2

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v1

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    iget-boolean v1, v3, LX/6DH;->A07:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :cond_0
    invoke-static {v2, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    const-string v0, "gradient_spinner"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    iget-object v0, p0, LX/6DJ;->A07:LX/4sS;

    invoke-virtual {v0}, LX/4sS;->A08()F

    move-result v1

    invoke-virtual {v0}, LX/4sS;->A09()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v1, 0x0

    new-instance v0, LX/6ZA;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_1
    return-object v0

    :cond_2
    sget-object v6, LX/1Yi;->A02:LX/1Yi;

    goto :goto_1

    :cond_3
    sget-object v6, LX/1Yi;->A03:LX/1Yi;

    goto :goto_1

    :cond_4
    invoke-static {v5, v1}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-object v5, v3, LX/6DH;->A01:LX/5xL;

    iget-object v0, p0, LX/6DJ;->A04:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v6, :cond_6

    const v1, -0x84b509a

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

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

    if-ne v1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v1, p0, LX/6DJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/5xN;->A01(Lcom/instagram/common/session/UserSession;LX/5xL;ZZ)LX/3Mv;

    move-result-object v0

    invoke-static {v0}, LX/5wE;->A00(LX/3Mv;)Lcom/instagram/api/schemas/RingSpecImpl;

    move-result-object v0

    invoke-static {v0}, LX/CNM;->A00(Lcom/instagram/api/schemas/RingSpec;)LX/5xY;

    move-result-object v7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 64

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v8, v5, LX/6DJ;->A05:LX/6DH;

    iget-boolean v0, v8, LX/6DH;->A0C:Z

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v8, LX/6DH;->A05:Ljava/lang/String;

    const/16 v23, 0x1

    iget v0, v5, LX/6DJ;->A00:I

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x2

    iget v0, v5, LX/6DJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    iget-boolean v0, v8, LX/6DH;->A06:Z

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v4, v3, v10, v1, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/9im;

    invoke-direct {v0, v1, v2, v5}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v5, LX/6DJ;->A07:LX/4sS;

    move-object/from16 v63, v0

    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0G()I

    move-result v4

    invoke-static {v4}, LX/7nT;->A08(I)J

    move-result-wide v31

    iget v3, v0, LX/4sS;->A0N:I

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v4

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v27

    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v5, LX/6DJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v62, v0

    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v29, 0x15

    new-instance v1, LX/9tX;

    move/from16 v0, v29

    invoke-direct {v1, v5, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    int-to-float v0, v4

    invoke-direct {v5, v2, v0}, LX/6DJ;->A00(LX/E5c;F)LX/3i4;

    move-result-object v22

    iget-boolean v4, v8, LX/6DH;->A0D:Z

    if-eqz v4, :cond_0

    if-nez v48, :cond_0

    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0C()I

    move-result v11

    sget v36, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A08:I

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v11}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v34

    div-int/lit8 v0, v11, 0x2

    int-to-float v0, v0

    new-instance v20, LX/E7T;

    move-object/from16 v33, v20

    move/from16 v35, v0

    move/from16 v37, v12

    move/from16 v38, v12

    invoke-direct/range {v33 .. v38}, LX/E7T;-><init>(LX/09S;FIII)V

    :goto_0
    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const/16 v20, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v10, v8, LX/6DH;->A04:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v25, 0x13

    new-instance v1, LX/9tX;

    move/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/5yO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_3
    move-object/from16 v0, v62

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v26, 0x14

    new-instance v1, LX/9tX;

    move/from16 v0, v26

    invoke-direct {v1, v5, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v15, v5, LX/6DJ;->A04:LX/3yv;

    invoke-virtual {v15}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-nez v9, :cond_1

    if-nez v18, :cond_1

    const v0, 0x1c037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Clc;

    iget-object v1, v15, LX/3yv;->A2C:Ljava/lang/String;

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryTrayItemComponent"

    invoke-virtual {v7, v0, v1}, LX/Clc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    iget-object v0, v8, LX/6DH;->A02:Ljava/lang/String;

    move-object/from16 v61, v0

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/16 v0, 0x3d

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/IAD;->BdX()LX/0vU;

    move-result-object v1

    sget-object v0, LX/0vU;->A07:LX/0vU;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1yn;->A01:LX/1yn;

    invoke-virtual {v0, v9}, LX/1yn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/16 v43, 0x0

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v7, v43

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object/from16 v1, v62

    move-object/from16 v0, v61

    filled-new-array {v7, v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9vY;

    move-object/from16 v33, v0

    move-object/from16 v35, v62

    move-object/from16 v36, v9

    move-object/from16 v39, v61

    move/from16 v40, v23

    invoke-direct/range {v33 .. v40}, LX/9vY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v34 .. v34}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6DM;

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/6DM;->A01:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/6DM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v0, v43

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    move-object/from16 v43, v9

    goto :goto_6

    :goto_5
    move-object/from16 v43, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    :goto_6
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v48, :cond_8

    const/4 v7, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v24, 0x17

    new-instance v1, LX/Cvk;

    move/from16 v0, v24

    invoke-direct {v1, v0, v9, v7}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v5, LX/6DJ;->A02:LX/9PW;

    move-object/from16 v49, v0

    new-instance v30, LX/6DN;

    move-object/from16 v39, v30

    move-object/from16 v40, v9

    move-object/from16 v41, v0

    move-object/from16 v42, v62

    move-object/from16 v44, v15

    move-object/from16 v45, v8

    move-object/from16 v46, v63

    move/from16 v47, v21

    invoke-direct/range {v39 .. v48}, LX/6DN;-><init>(LX/04S;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;LX/6DH;LX/4sS;IZ)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_b
    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v0, LX/9tX;

    invoke-direct {v0, v5, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5bD;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v17, 0x0

    if-nez v18, :cond_a

    iget-boolean v0, v8, LX/6DH;->A0K:Z

    if-nez v0, :cond_18

    iget-boolean v0, v8, LX/6DH;->A0J:Z

    if-nez v0, :cond_18

    :cond_a
    :goto_7
    if-nez v17, :cond_17

    iget-boolean v0, v8, LX/6DH;->A0M:Z

    if-nez v0, :cond_13

    iget-boolean v0, v8, LX/6DH;->A0F:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, v63

    iget v0, v0, LX/4sS;->A00:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v3

    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0D()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    iget-boolean v7, v8, LX/6DH;->A0E:Z

    const v6, 0x7f081e96

    if-eqz v7, :cond_b

    const v6, 0x7f081e9c

    :cond_b
    invoke-static {v2, v6}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const/16 v35, 0x0

    invoke-static {v6, v4, v3}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v38

    new-instance v13, LX/6aA;

    move-object/from16 v34, v13

    move-object/from16 v37, v35

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    invoke-direct/range {v34 .. v41}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :goto_8
    iget-boolean v0, v8, LX/6DH;->A0N:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    if-eqz v48, :cond_e

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sget v1, LX/3My;->A00:F

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3NB;->A02(Landroid/content/res/Resources;I)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v3

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    invoke-static {v7, v6, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v7, LX/a2c;

    invoke-direct {v7, v0}, LX/a2c;-><init>(LX/09S;)V

    :cond_c
    :goto_9
    iget-boolean v1, v8, LX/6DH;->A0L:Z

    const/16 v35, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v15, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v6, v5, LX/6DJ;->A06:LX/6CZ;

    new-instance v35, LX/WyH;

    move-object/from16 v4, v62

    move/from16 v3, v21

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v15, v6, v3}, LX/WyH;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;LX/6CZ;I)V

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto/16 :goto_b

    :cond_e
    sget v0, LX/3My;->A00:F

    iget-object v4, v8, LX/6DH;->A01:LX/5xL;

    iget-boolean v0, v8, LX/6DH;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v0, LX/5xL;->A05:LX/5xL;

    if-eq v4, v0, :cond_f

    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v4, v0, :cond_10

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    const v0, 0x7f070027

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const/16 v37, 0x0

    invoke-static {v6, v3}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    const v0, 0x7f08254a

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v35

    new-instance v7, LX/6aA;

    move-object/from16 v34, v7

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    invoke-direct/range {v34 .. v41}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    :cond_10
    iget-boolean v0, v8, LX/6DH;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f136897

    if-eqz v1, :cond_11

    const v0, 0x7f136899

    :cond_11
    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v45

    sget-object v35, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7f070178

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v40, LX/0C0;->A09:LX/0C0;

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v36, 0x0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v39, LX/8pD;->A0H:LX/08Z;

    new-instance v11, LX/8pD;

    move-object/from16 v34, v11

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v46, v36

    move-object/from16 v49, v36

    move-object/from16 v50, v36

    move-object/from16 v51, v36

    invoke-direct/range {v34 .. v51}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v41, LX/7oM;->A04:LX/7oM;

    sget-object v39, LX/7oK;->A05:LX/7oK;

    const v0, 0x7f080145

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    const v0, 0x7f0700ea

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v10, v6}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    invoke-static {v2}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v10, v6}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v45

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v9}, LX/3NB;->A00(LX/5xL;Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const v0, 0x7f070027

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v3, v9}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v35

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_12

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v37, v36

    move-object/from16 v38, v36

    move-object/from16 v40, v39

    move-object/from16 v43, v0

    move/from16 v44, v12

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object/from16 v44, v7

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v41

    move-object/from16 v50, v6

    move/from16 v51, v12

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_13
    iget-boolean v0, v8, LX/6DH;->A09:Z

    if-nez v0, :cond_15

    iget-boolean v0, v8, LX/6DH;->A08:Z

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v62

    invoke-virtual {v15, v0}, LX/3yv;->A0L(Lcom/instagram/common/session/UserSession;)LX/9OX;

    move-result-object v3

    if-eqz v3, :cond_16

    if-nez v19, :cond_16

    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0E()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    iget-object v4, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4, v3}, LX/CAV;->A00(Landroid/content/Context;LX/9OX;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v40

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const/16 v35, 0x0

    invoke-static {v6, v4, v3}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v37

    sget-object v36, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v45, 0x3

    new-instance v13, LX/6CD;

    move-object/from16 v34, v13

    move-object/from16 v38, v35

    move-object/from16 v39, v49

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move/from16 v46, v12

    move/from16 v47, v12

    invoke-direct/range {v34 .. v47}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0A()I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0H()Landroid/graphics/drawable/Drawable;

    move-result-object v36

    if-eqz v36, :cond_14

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const/16 v35, 0x0

    invoke-static {v6, v4, v3}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v38

    new-instance v13, LX/6aA;

    move-object/from16 v34, v13

    move-object/from16 v37, v35

    move/from16 v39, v12

    move/from16 v40, v12

    move/from16 v41, v12

    invoke-direct/range {v34 .. v41}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    goto/16 :goto_8

    :cond_16
    iget-object v1, v15, LX/3yv;->A0h:LX/Wap;

    invoke-static {v0, v15, v1}, LX/5zZ;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;LX/Wap;)Z

    move-result v1

    iget-boolean v0, v8, LX/6DH;->A0A:Z

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    if-nez v19, :cond_17

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const v4, 0x7f07002c

    invoke-static {v2, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v2, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v2}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v3

    invoke-static {v2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    invoke-static {v7, v6, v0}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v13, LX/X2J;

    move-object/from16 v0, v62

    invoke-direct {v13, v1, v0, v10}, LX/X2J;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/5bD;)V

    goto/16 :goto_8

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_18
    iget-boolean v0, v8, LX/6DH;->A0J:Z

    move/from16 v42, v0

    move-object/from16 v0, v63

    iget v0, v0, LX/4sS;->A00:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0D()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v6

    const v3, 0x7f07000e

    invoke-static {v2, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    iget-object v11, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v4

    invoke-virtual/range {v63 .. v63}, LX/4sS;->A0D()I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v4}, LX/7nT;->A08(I)J

    move-result-wide v3

    iget-boolean v13, v5, LX/6DJ;->A08:Z

    if-eqz v13, :cond_19

    iget-object v13, v11, LX/2gb;->A0B:Landroid/content/Context;

    const v11, 0x7f0805c9

    invoke-virtual {v13, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    :goto_a
    if-eqz v35, :cond_a

    invoke-static {v9, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v38

    invoke-static {v9, v6, v7}, LX/09y;->A01(LX/04R;J)I

    move-result v39

    invoke-static {v9, v3, v4}, LX/09y;->A01(LX/04R;J)I

    move-result v40

    move-object/from16 v0, v63

    iget v3, v0, LX/4sS;->A0V:I

    const v0, 0x7f1367ab

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x1b

    new-instance v0, LX/9im;

    invoke-direct {v0, v1, v2, v5}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/6DY;

    move-object/from16 v34, v17

    move-object/from16 v37, v0

    move/from16 v41, v3

    invoke-direct/range {v34 .. v42}, LX/6DY;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto/16 :goto_7

    :cond_19
    sget-object v13, LX/2Lz;->A00:LX/2Lz;

    iget-object v14, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v11, v17

    invoke-virtual {v13, v14, v11, v12}, LX/2Lz;->A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    goto :goto_a

    :goto_b
    :try_start_c
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v3, 0x35

    new-instance v0, LX/Clq;

    invoke-direct {v0, v3}, LX/Clq;-><init>(I)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0rR;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_d
    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v34
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_e
    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v33
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_f
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v6, LX/Cyt;

    move/from16 v4, v24

    move-object/from16 v3, v34

    move-object/from16 v0, v33

    invoke-direct {v6, v4, v3, v11, v0}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_10
    new-array v4, v12, [Ljava/lang/Object;

    const/16 v3, 0x36

    new-instance v0, LX/Clq;

    invoke-direct {v0, v3}, LX/Clq;-><init>(I)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_11
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v3, 0x38

    new-instance v0, LX/Clq;

    invoke-direct {v0, v3}, LX/Clq;-><init>(I)V

    invoke-static {v2, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/3yv;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_12
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v3, 0x37

    new-instance v0, LX/Clq;

    invoke-direct {v0, v3}, LX/Clq;-><init>(I)V

    invoke-static {v2, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    aput-object v15, v9, v12

    aput v21, v6, v12

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    iget-object v0, v5, LX/6DJ;->A06:LX/6CZ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/6DZ;

    invoke-direct {v0, v5, v6, v9}, LX/6DZ;-><init>(LX/6DJ;[I[LX/3yv;)V

    invoke-static {v2, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_14
    new-array v9, v12, [Ljava/lang/Object;

    const/16 v6, 0x39

    new-instance v0, LX/Clq;

    invoke-direct {v0, v6}, LX/Clq;-><init>(I)V

    invoke-static {v2, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, [F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    new-array v9, v12, [Ljava/lang/Object;

    const/16 v6, 0x3a

    new-instance v0, LX/Clq;

    invoke-direct {v0, v6}, LX/Clq;-><init>(I)V

    invoke-static {v2, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, [F
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_16
    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x19

    new-instance v0, LX/9tX;

    invoke-direct {v0, v5, v6}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v25

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_17
    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v6, LX/9tX;

    move/from16 v0, v24

    invoke-direct {v6, v5, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v58
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_18
    filled-new-array/range {v62 .. v62}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v6, 0x18

    new-instance v0, LX/9tX;

    invoke-direct {v0, v5, v6}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v56
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v29

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v62

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x16

    new-instance v0, LX/9tX;

    invoke-direct {v0, v5, v6}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v25, v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_1a
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x1e

    new-instance v0, LX/9im;

    invoke-direct {v0, v1, v4, v3}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v43, LX/7oM;->A04:LX/7oM;

    sget-object v24, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    move-wide/from16 v0, v27

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0448

    invoke-static {v1, v0}, LX/0H7;->A00(LX/09S;I)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v44

    new-instance v10, LX/09y;

    move-wide/from16 v0, v25

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v63

    iget v0, v0, LX/4sS;->A0O:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const/16 v27, 0x0

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v10

    move-object/from16 v50, v27

    move-object/from16 v51, v9

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    invoke-static/range {v44 .. v53}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    iget-boolean v1, v8, LX/6DH;->A0I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1a

    const v0, 0x3e99999a    # 0.3f

    :cond_1a
    invoke-static {v9, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    new-instance v0, LX/6Dn;

    move-object/from16 v51, v4

    move-object/from16 v52, v11

    move-object/from16 v53, v3

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v60}, LX/6Dn;-><init>(Landroid/os/Handler;LX/0rR;Ljava/lang/Runnable;[F[FDJZ)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v2, v5}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/16 v1, 0x40

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v2, v5}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/6Dp;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-boolean v0, v8, LX/6DH;->A0M:Z

    if-eqz v0, :cond_28

    const-string v0, "add_to_story_tray_button"

    invoke-static {v6, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    if-eqz v18, :cond_24

    move-object v0, v6

    :goto_d
    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v18

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f070009

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const v0, 0x7f07000e

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v44, v6

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v3

    move-object/from16 v50, v27

    move-object/from16 v51, v4

    move-object/from16 v52, v27

    move-object/from16 v53, v27

    invoke-static/range {v44 .. v53}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v37

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v0, v31

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v11

    sget-object v10, LX/6Du;->A00:LX/6Du;

    iget-object v9, v5, LX/6DJ;->A0C:LX/4hB;

    new-instance v4, LX/6Dv;

    move-object/from16 v1, v61

    move/from16 v0, v21

    invoke-direct {v4, v9, v1, v0}, LX/6Dv;-><init>(LX/4hB;Ljava/lang/String;I)V

    invoke-static {v11, v10, v4}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_1b

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v20, :cond_1c

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_1d

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v35, :cond_1f

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v0, LX/7lI;

    move-object/from16 v25, v0

    move-object/from16 v28, v27

    move-object/from16 v29, v24

    move-object/from16 v30, v43

    move-object/from16 v31, v1

    move/from16 v32, v12

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_20

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v0, LX/7qs;

    move-object/from16 v36, v0

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move-object/from16 v41, v27

    move-object/from16 v42, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v3

    move/from16 v46, v12

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/6DH;->A03:Ljava/lang/String;

    if-nez v9, :cond_21

    const-string v9, ""

    :cond_21
    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v26

    move-object/from16 v0, v63

    iget v1, v0, LX/4sS;->A0M:I

    iget v0, v0, LX/4sS;->A0L:I

    sub-int/2addr v1, v0

    move-object/from16 v0, v63

    iget v7, v0, LX/4sS;->A0P:I

    div-int/lit8 v0, v7, 0x4

    sub-int/2addr v1, v0

    int-to-double v3, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v3

    move-object/from16 v0, v63

    iget v0, v0, LX/4sS;->A0Q:I

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    move-object/from16 v28, v10

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v0

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    invoke-static/range {v26 .. v35}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    if-eqz v16, :cond_22

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v6, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v6

    :cond_22
    invoke-virtual {v1, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v28

    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    int-to-float v0, v7

    float-to-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    iget-boolean v3, v5, LX/6DJ;->A08:Z

    if-eqz v3, :cond_23

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    sget-object v30, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v31, v27

    move-object/from16 v36, v9

    move-object/from16 v37, v27

    move-object/from16 v25, v0

    move-object/from16 v29, v2

    invoke-direct/range {v25 .. v42}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7lI;

    move-object/from16 v19, v27

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    move-object/from16 v22, v43

    move-object/from16 v23, v14

    move/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :cond_23
    iget v2, v8, LX/6DH;->A00:I

    goto :goto_e

    :cond_24
    sget-object v3, LX/6Ds;->A00:LX/6Ds;

    iget-boolean v0, v5, LX/6DJ;->A0E:Z

    move/from16 v51, v21

    if-eqz v0, :cond_25

    sub-int v51, v21, v23

    :cond_25
    iget-object v14, v5, LX/6DJ;->A09:LX/7zz;

    iget-object v11, v5, LX/6DJ;->A0A:LX/4eJ;

    iget-object v10, v5, LX/6DJ;->A0B:LX/3xP;

    iget-object v1, v5, LX/6DJ;->A0D:LX/5sW;

    iget-object v9, v15, LX/3yv;->A0h:LX/Wap;

    move-object/from16 v0, v62

    invoke-static {v0, v15, v9}, LX/5zZ;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;LX/Wap;)Z

    move-result v9

    iget-boolean v0, v8, LX/6DH;->A0A:Z

    if-eqz v9, :cond_26

    if-eqz v0, :cond_26

    const/16 v52, 0x1

    if-eqz v19, :cond_27

    :cond_26
    const/16 v52, 0x0

    :cond_27
    new-instance v0, LX/6Dt;

    move-object/from16 v44, v0

    move-object/from16 v45, v62

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v1

    invoke-direct/range {v44 .. v52}, LX/6Dt;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/3yv;LX/4eJ;LX/3xP;LX/5sW;IZ)V

    invoke-static {v6, v3, v0}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    goto/16 :goto_d

    :cond_28
    move-object v0, v6

    goto/16 :goto_c

    :catchall_0
    :try_start_1b
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
