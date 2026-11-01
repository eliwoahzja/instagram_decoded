.class public final LX/Hy5;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zpm;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/I6k;

.field public final A02:LX/I7P;

.field public final A03:LX/NOI;

.field public final A04:LX/Jm1;

.field public final A05:LX/SCa;

.field public final A06:LX/GnK;

.field public final A07:LX/S6L;

.field public final A08:LX/I0o;

.field public final A09:LX/ERx;

.field public final A0A:LX/I8o;

.field public final A0B:LX/BYK;

.field public final A0C:LX/hcx;

.field public final A0D:LX/4hZ;

.field public final A0E:LX/BYw;

.field public final A0F:LX/BYw;

.field public final A0G:LX/ICT;

.field public final A0H:LX/I2O;

.field public final A0I:Ljava/util/ArrayList;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/Esp;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/9PW;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/Wag;

.field public final A0S:LX/Vnj;

.field public final A0T:LX/WaH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wag;LX/Vnj;LX/hcx;LX/WaH;ZZZZ)V
    .locals 27

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-direct {v12, v11}, LX/9Eo;-><init>(Z)V

    move-object/from16 v13, p1

    iput-object v13, v12, LX/Hy5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v12, LX/Hy5;->A0Q:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p7

    iput-object v3, v12, LX/Hy5;->A0T:LX/WaH;

    move-object/from16 v1, p4

    iput-object v1, v12, LX/Hy5;->A0R:LX/Wag;

    move-object/from16 v5, p5

    iput-object v5, v12, LX/Hy5;->A0S:LX/Vnj;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/Hy5;->A0C:LX/hcx;

    iput-object v2, v12, LX/Hy5;->A0P:LX/9PW;

    move/from16 v0, p8

    iput-boolean v0, v12, LX/Hy5;->A0L:Z

    move/from16 v0, p9

    iput-boolean v0, v12, LX/Hy5;->A0O:Z

    move/from16 v0, p10

    iput-boolean v0, v12, LX/Hy5;->A0M:Z

    move/from16 v4, p11

    iput-boolean v4, v12, LX/Hy5;->A0N:Z

    new-instance v6, LX/I7P;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/I7P;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/Hy5;->A02:LX/I7P;

    new-instance v9, LX/GnK;

    invoke-direct {v9, v13}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, LX/Hy5;->A06:LX/GnK;

    new-instance v8, LX/BYw;

    invoke-direct {v8, v13, v15}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    iput-object v8, v12, LX/Hy5;->A0E:LX/BYw;

    const/16 v6, 0x53

    new-instance v0, LX/F4X;

    invoke-direct {v0, v12, v6}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/Hy5;->A0K:LX/Esp;

    new-instance v7, LX/BYw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/BYw;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/BYw;->A01:LX/Vnj;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/Hy5;->A0F:LX/BYw;

    if-nez p11, :cond_0

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v16, LX/ICT;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/ICT;-><init>(LX/9PW;LX/WaH;Ljava/lang/Integer;ZZ)V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/Hy5;->A0G:LX/ICT;

    new-instance v6, LX/I0o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/I0o;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/Hy5;->A08:LX/I0o;

    new-instance v5, LX/ERx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/ERx;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/Hy5;->A09:LX/ERx;

    new-instance v4, LX/I6k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/I6k;->A00:Landroid/content/Context;

    iput-object v14, v4, LX/I6k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/I6k;->A01:LX/9PW;

    iput-object v1, v4, LX/I6k;->A03:LX/Wag;

    invoke-static {v14}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/I6k;->A0A:Z

    invoke-static {v14}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v4, LX/I6k;->A04:LX/5gX;

    invoke-static {v14}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v4, LX/I6k;->A05:LX/1Vv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/Hy5;->A01:LX/I6k;

    new-instance v3, LX/I8o;

    invoke-direct {v3, v13}, LX/I8o;-><init>(Landroid/content/Context;)V

    iput-object v3, v12, LX/Hy5;->A0A:LX/I8o;

    new-instance v2, LX/S6L;

    invoke-direct {v2, v13}, LX/S6L;-><init>(Landroid/content/Context;)V

    iput-object v2, v12, LX/Hy5;->A07:LX/S6L;

    new-instance v1, LX/BYK;

    invoke-direct {v1, v13}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/Hy5;->A0B:LX/BYK;

    new-instance v0, LX/I2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/I2O;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v0, LX/I2O;->A01:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v12, LX/Hy5;->A0H:LX/I2O;

    const/16 v24, 0x0

    new-instance v14, LX/4hZ;

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v24}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v14, v12, LX/Hy5;->A0D:LX/4hZ;

    new-instance v13, LX/NOI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v13, LX/NOI;->A01:Z

    iput-boolean v11, v13, LX/NOI;->A00:Z

    iput-boolean v11, v13, LX/NOI;->A02:Z

    iput-object v13, v12, LX/Hy5;->A03:LX/NOI;

    new-instance v13, LX/Jm1;

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    invoke-direct/range {v17 .. v23}, LX/Jm1;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZ)V

    iput-object v13, v12, LX/Hy5;->A04:LX/Jm1;

    new-instance v11, LX/SCa;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/Hy5;->A05:LX/SCa;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, LX/Hy5;->A0I:Ljava/util/ArrayList;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    iput-object v13, v12, LX/Hy5;->A0J:Ljava/util/HashSet;

    iget-object v13, v12, LX/Hy5;->A0K:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Nel;

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v14, v2

    filled-new-array/range {v14 .. v26}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9Eo;->A0t([LX/Nel;)V

    iput-boolean v10, v11, LX/SCa;->A00:Z

    return-void

    :cond_0
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0u(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hy5;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v2, p0, LX/Hy5;->A0J:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/ZMD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hy5;->A07:LX/S6L;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/BSR;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/BSR;

    iget-object v0, v1, LX/BSR;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Hy5;->A0E:LX/BYw;

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/GE6;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Hy5;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ki;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/PcP;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Hy5;->A0G:LX/ICT;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/PCr;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Hy5;->A03:LX/NOI;

    iget-object v0, p0, LX/Hy5;->A08:LX/I0o;

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/GtG;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/Hy5;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Hy5;->A01:LX/I6k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I6k;->A06:Z

    :cond_6
    iget-boolean v0, p0, LX/Hy5;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Hy5;->A01:LX/I6k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/I6k;->A07:Z

    :cond_7
    iget-object v1, p0, LX/Hy5;->A01:LX/I6k;

    iget-boolean v0, p0, LX/Hy5;->A0O:Z

    iput-boolean v0, v1, LX/I6k;->A09:Z

    iget-boolean v0, p0, LX/Hy5;->A0N:Z

    iput-boolean v0, v1, LX/I6k;->A08:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {p0, v1, v3, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    check-cast v3, LX/GtG;

    iget-object v0, v3, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v0, v3, LX/KMu;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Hy5;->A04:LX/Jm1;

    iget-object v0, p0, LX/Hy5;->A09:LX/ERx;

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/BSR;->A0I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LX/Hy5;->A05:LX/SCa;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Hy5;->A02:LX/I7P;

    :goto_2
    invoke-virtual {p0, v0, v3, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/Hy5;->A06:LX/GnK;

    goto :goto_2

    :cond_d
    instance-of v0, v3, LX/NEb;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Hy5;->A0A:LX/I8o;

    goto/16 :goto_1

    :cond_e
    instance-of v0, v3, LX/KXN;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/Hy5;->A0B:LX/BYK;

    goto/16 :goto_1

    :cond_f
    instance-of v0, v3, LX/NDu;

    if-eqz v0, :cond_10

    check-cast v3, LX/NDu;

    iget-object v3, v3, LX/NDu;->A00:LX/BSR;

    iget-object v0, p0, LX/Hy5;->A0F:LX/BYw;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v3, LX/FPt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hy5;->A0H:LX/I2O;

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/Hy5;->A0C:LX/hcx;

    iget-object v0, p0, LX/Hy5;->A0D:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hy5;->A0J:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HVV()V
    .locals 0

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
