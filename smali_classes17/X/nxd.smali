.class public final LX/nxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/rbj;

.field public A04:LX/AH1;

.field public A05:LX/87m;

.field public A06:Z


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/nxd;
    .locals 4

    const v0, 0x4002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/nxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nxd;->A00:Landroid/app/Activity;

    iput-object p0, v3, LX/nxd;->A01:Landroid/content/Context;

    iput-object p1, v3, LX/nxd;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AH1;

    invoke-direct {v2}, LX/AH1;-><init>()V

    iput-object v2, v3, LX/nxd;->A04:LX/AH1;

    const-wide/16 v0, 0x78

    iput-wide v0, v2, LX/AH1;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static final A01(LX/nxd;)V
    .locals 2

    iget-boolean v0, p0, LX/nxd;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nxd;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_0

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nxd;->A06:Z

    :cond_1
    return-void

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/raH;LX/qgG;LX/4w0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 25

    move-object/from16 v4, p1

    const/16 v17, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v13, LX/4w2;

    move/from16 v3, p7

    invoke-direct {v13, v4, v3}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_0
    :goto_0
    iput-boolean v6, v13, LX/4w2;->A00:Z

    :goto_1
    iget-object v12, v2, LX/nxd;->A05:LX/87m;

    if-nez v12, :cond_1

    iget-object v6, v2, LX/nxd;->A01:Landroid/content/Context;

    iget-object v5, v2, LX/nxd;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x0

    new-instance v12, LX/87m;

    move-object/from16 v22, p3

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v24}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    :cond_1
    instance-of v6, v4, LX/U01;

    if-eqz v6, :cond_a

    move-object v5, v4

    check-cast v5, LX/U01;

    iget-object v8, v5, LX/U01;->A02:LX/TM2;

    if-eqz v8, :cond_9

    iget-object v7, v5, LX/U01;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/U01;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v0, :cond_8

    if-eq v9, v1, :cond_8

    const/4 v5, 0x2

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-eq v9, v5, :cond_6

    const/4 v5, 0x4

    if-eq v9, v5, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v2, LX/nxd;->A05:LX/87m;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    if-nez p8, :cond_3

    if-eqz p9, :cond_3

    iput-boolean v0, v13, LX/4w2;->A00:Z

    goto :goto_1

    :cond_3
    if-nez p10, :cond_5

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v5}, LX/87m;->A0F()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0Q:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_4

    :cond_9
    const-string v0, "Video source cannot be created for non-video content"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v5, v4, LX/U00;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, LX/U00;

    iget-object v10, v5, LX/U00;->A03:Ljava/lang/String;

    iget-object v9, v5, LX/U00;->A01:LX/TM2;

    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v7, v5, LX/U00;->A07:Z

    iget-object v5, v5, LX/U00;->A06:Ljava/util/List;

    if-nez p5, :cond_b

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TP1;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    :goto_3
    invoke-static {v9, v8, v10, v5, v7}, LX/hDy;->A00(LX/TM2;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/1bB;

    move-result-object v11

    goto :goto_5

    :cond_b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TP1;

    :cond_c
    iget-object v5, v5, LX/TP1;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_d
    instance-of v5, v4, LX/TzG;

    if-eqz v5, :cond_18

    move-object v5, v4

    check-cast v5, LX/TzG;

    iget-object v8, v5, LX/TzG;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/TzG;->A00:LX/TM2;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v7, v5, v8, v5, v0}, LX/hDy;->A00(LX/TM2;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/1bB;

    move-result-object v11

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_4
    const/4 v5, 0x0

    invoke-static {v8, v9, v7, v5, v0}, LX/hDy;->A00(LX/TM2;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/1bB;

    move-result-object v11

    :goto_5
    if-eqz v6, :cond_15

    check-cast v4, LX/U01;

    iget-object v4, v4, LX/U01;->A02:LX/TM2;

    :goto_6
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_f
    const/4 v14, 0x0

    const/16 v19, 0xc00

    move-object/from16 v10, p2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v18, v3

    invoke-static/range {v10 .. v22}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    iput-object v12, v2, LX/nxd;->A05:LX/87m;

    iget-object v3, v2, LX/nxd;->A04:LX/AH1;

    invoke-static {v3}, LX/C3g;->A1K(LX/AH1;)V

    invoke-virtual {v11}, LX/1bB;->A06()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 v3, 0x29a

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_16

    iget-boolean v0, v2, LX/nxd;->A06:Z

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v2, LX/nxd;->A00:Landroid/app/Activity;

    if-eqz v4, :cond_12

    :goto_7
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_12

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_11

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v0, LX/odv;

    invoke-direct {v0, v3}, LX/odv;-><init>(Landroid/view/Window;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v1, v2, LX/nxd;->A06:Z

    :cond_10
    return-void

    :cond_11
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_7

    :cond_12
    sget-object v0, LX/cMx;->A02:LX/cMx;

    goto :goto_8

    :cond_13
    sget-object v0, LX/cMx;->A03:LX/cMx;

    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cMx;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, v1, LX/cMx;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    instance-of v5, v4, LX/U00;

    if-nez v5, :cond_f

    instance-of v5, v4, LX/TzG;

    if-eqz v5, :cond_17

    check-cast v4, LX/TzG;

    iget-object v4, v4, LX/TzG;->A00:LX/TM2;

    goto/16 :goto_6

    :cond_16
    invoke-static {v2}, LX/nxd;->A01(LX/nxd;)V

    return-void

    :cond_17
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Unsupported content type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final F5r()V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nxd;->A03:LX/rbj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/rbj;->F8J(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 1

    iget-object v0, p0, LX/nxd;->A03:LX/rbj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/rbj;->Fmz(II)V

    :cond_0
    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 10

    iget-object v5, p0, LX/nxd;->A04:LX/AH1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v5, LX/AH1;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1

    invoke-static {v8, v9}, LX/BVB;->A07(J)J

    move-result-wide v3

    iget-wide v1, v5, LX/AH1;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-wide v2, v5, LX/AH1;->A02:J

    sub-long v0, v6, v8

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/AH1;->A02:J

    const/4 v0, 0x1

    :goto_0
    iput-wide v6, v5, LX/AH1;->A01:J

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/AH1;->A02:J

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/nxd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00005fc9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/C3g;->A1K(LX/AH1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v1, LX/raH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nxd;->A03:LX/rbj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/rbj;->GHC(LX/raH;)V

    :cond_0
    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final synthetic GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nxd;->A03:LX/rbj;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/4w2;->A00:Z

    invoke-interface {v1, v0}, LX/rbj;->GIL(Z)V

    :cond_0
    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method
