.class public final LX/Cxu;
.super LX/6y8;
.source ""

# interfaces
.implements LX/Iro;
.implements LX/LjC;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1sb;

.field public final A04:LX/Ha0;

.field public final A05:LX/4gW;

.field public final A06:LX/4gW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4kM;

.field public final A09:LX/Cyu;

.field public final A0A:LX/DEL;

.field public final A0B:LX/DmV;

.field public final A0C:LX/28b;

.field public final A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0E:LX/DlR;

.field public final A0F:LX/DCP;

.field public final A0G:LX/hcx;

.field public final A0H:LX/4hZ;

.field public final A0I:LX/Cyi;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Landroid/app/Activity;

.field public final A0N:LX/4Ki;

.field public final A0O:LX/4Ki;

.field public final A0P:LX/Ifn;

.field public final A0Q:LX/LgC;

.field public final A0R:LX/LeR;

.field public final A0S:LX/LeS;

.field public final A0T:LX/4tB;

.field public final A0U:LX/6Oq;

.field public final A0V:LX/4fS;

.field public final A0W:LX/lrh;

.field public final A0X:Ljava/util/HashMap;

.field public final A0Y:Ljava/util/HashMap;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Ha0;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LgC;LX/LeR;LX/LeS;LX/4tB;LX/6Oq;LX/DmV;LX/28b;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/DlR;LX/4fS;LX/hcx;LX/lrh;Ljava/lang/String;ZZ)V
    .locals 32

    const/4 v5, 0x1

    const/4 v0, 0x3

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v8, p11

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v6, p17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Cxw;

    move-object/from16 v7, p12

    invoke-direct {v4, v7}, LX/Cxw;-><init>(LX/28b;)V

    new-instance v0, LX/3sT;

    move-object/from16 v11, p2

    invoke-direct {v0, v11, v13, v10, v4}, LX/3sT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gel;)V

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v8}, LX/6y8;-><init>(LX/3sT;LX/KzU;)V

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    iput-object v0, v12, LX/Cxu;->A0M:Landroid/app/Activity;

    iput-object v11, v12, LX/Cxu;->A02:Landroid/content/Context;

    move-object/from16 v14, p7

    iput-object v14, v12, LX/Cxu;->A0R:LX/LeR;

    iput-object v2, v12, LX/Cxu;->A0Q:LX/LgC;

    iput-object v10, v12, LX/Cxu;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/Cxu;->A0V:LX/4fS;

    iput-object v13, v12, LX/Cxu;->A0P:LX/Ifn;

    move-object/from16 v15, p16

    iput-object v15, v12, LX/Cxu;->A0G:LX/hcx;

    iput-object v8, v12, LX/Cxu;->A0B:LX/DmV;

    iput-object v7, v12, LX/Cxu;->A0C:LX/28b;

    iput-object v6, v12, LX/Cxu;->A0W:LX/lrh;

    iput-object v3, v12, LX/Cxu;->A0E:LX/DlR;

    iput-object v9, v12, LX/Cxu;->A0S:LX/LeS;

    move-object/from16 v27, p10

    move-object/from16 v0, v27

    iput-object v0, v12, LX/Cxu;->A0U:LX/6Oq;

    move-object/from16 v0, p13

    iput-object v0, v12, LX/Cxu;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/Cxu;->A04:LX/Ha0;

    move-object/from16 v3, p9

    iput-object v3, v12, LX/Cxu;->A0T:LX/4tB;

    move/from16 v31, p19

    move/from16 v0, v31

    iput-boolean v0, v12, LX/Cxu;->A0K:Z

    move/from16 v0, p20

    iput-boolean v0, v12, LX/Cxu;->A0L:Z

    sget-object v0, LX/Dcs;->A00:LX/Dct;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v12, LX/Cxu;->A03:LX/1sb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/Cxu;->A0X:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/Cxu;->A0Y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/Cxu;->A0J:Ljava/util/HashMap;

    const v0, 0x14003

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cy2;

    iget-object v4, v8, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v4

    const/16 v24, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v24, v16

    :cond_0
    const/16 v26, 0x0

    iget-object v0, v0, LX/Cy2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Cyi;

    move-object/from16 v25, p18

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v25}, LX/Cyi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LgC;LX/LeR;LX/4tB;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v12, LX/Cxu;->A0I:LX/Cyi;

    const v0, 0x5032d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/DCj;

    invoke-direct {v3, v11}, LX/DCj;-><init>(Landroid/content/Context;)V

    iput-object v3, v12, LX/Cxu;->A0O:LX/4Ki;

    const v0, 0x5032c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v16, LX/DDP;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v12, LX/Cxu;->A0N:LX/4Ki;

    new-instance v2, LX/4gW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/Cxu;->A05:LX/4gW;

    new-instance v1, LX/4kM;

    invoke-direct {v1, v11}, LX/4kM;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/Cxu;->A08:LX/4kM;

    iget-object v0, v12, LX/Cxu;->A02:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/Cxu;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    new-instance v14, LX/Cyj;

    invoke-direct {v14, v12}, LX/Cyj;-><init>(LX/Cxu;)V

    new-instance v0, LX/DEL;

    move-object/from16 v17, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/DEL;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LcB;LX/lrh;)V

    iput-object v0, v12, LX/Cxu;->A0A:LX/DEL;

    new-instance v6, LX/Cyu;

    invoke-direct {v6, v10, v8, v15}, LX/Cyu;-><init>(Lcom/instagram/common/session/UserSession;LX/DmV;LX/hcx;)V

    iput-object v6, v12, LX/Cxu;->A09:LX/Cyu;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, v12, LX/Cxu;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, LX/DCP;

    invoke-direct {v13, v11}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v13, v12, LX/Cxu;->A0F:LX/DCP;

    const/16 v30, 0x0

    new-instance v8, LX/4hZ;

    move-object/from16 v24, v11

    move-object/from16 v25, v27

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v30}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v8, v12, LX/Cxu;->A0H:LX/4hZ;

    new-instance v14, LX/4gW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/Cxu;->A06:LX/4gW;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, LX/Cyi;->A00:F

    iput-boolean v5, v4, LX/Cyi;->A05:Z

    sget-object v15, LX/28b;->A08:LX/28b;

    const/4 v6, 0x0

    if-ne v7, v15, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, v4, LX/Cyi;->A03:Z

    const/4 v6, 0x0

    if-ne v7, v15, :cond_2

    const/4 v6, 0x1

    :cond_2
    iput-boolean v6, v4, LX/Cyi;->A04:Z

    move/from16 v6, v31

    iput-boolean v6, v4, LX/Cyi;->A02:Z

    iput-object v9, v4, LX/Cyi;->A01:LX/LeS;

    sget-object v6, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v6, v11, v10}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iput v6, v14, LX/4gW;->A03:I

    const v6, 0x7f0407a9

    invoke-static {v11, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    iput v6, v14, LX/4gW;->A00:I

    invoke-virtual {v12, v5}, LX/8QJ;->A0P(Z)V

    iget-object v5, v0, LX/DEL;->A05:LX/DEO;

    iget-object v0, v0, LX/DEL;->A02:LX/4gW;

    move-object/from16 v17, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object v15, v14

    filled-new-array/range {v15 .. v24}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method

.method private final A00()V
    .locals 11

    const/4 v4, 0x0

    iget-object v7, p0, LX/Cxu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x721341cc

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const v0, -0x36a84c32

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v4, v1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const v0, 0x1e041ee4

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x398fff3

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820357000f0975L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    if-eqz v8, :cond_6

    if-nez v6, :cond_8

    :cond_6
    if-eqz v9, :cond_8

    sget-object v0, LX/16Z;->A00:LX/16Z;

    invoke-virtual {v0, v7}, LX/16Z;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/Cxu;->A0A:LX/DEL;

    iget-object v1, p0, LX/Cxu;->A04:LX/Ha0;

    iget-object v0, v2, LX/DEL;->A06:LX/lrh;

    invoke-static {v1, v0}, LX/CSk;->A01(LX/Ha0;LX/lrh;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v2, LX/DEL;->A00:Landroid/content/Context;

    const v0, 0x7f13038a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/DEL;->A03:LX/9PW;

    const/4 v9, 0x1

    new-instance v5, LX/6Vu;

    invoke-direct/range {v5 .. v10}, LX/6Vu;-><init>(LX/9PW;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v2, LX/DEL;->A05:LX/DEO;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, v2, LX/DEL;->A02:LX/4gW;

    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    return-void
.end method

.method private final A01(LX/Dn2;)V
    .locals 6

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7d27d6ef

    const-string v0, "ProfileGridItemTabAdapter.updateItemsWithCreationEntrypointEmptyState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/Cxu;->A0I:LX/Cyi;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Cyi;->A02:Z

    iget-object v1, p0, LX/Cxu;->A06:LX/4gW;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v3, 0x0

    iget-object v2, p1, LX/4Py;->A01:Ljava/util/List;

    const/4 v0, 0x3

    new-instance v1, LX/DHL;

    invoke-direct {v1, v2, v3, v0}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cxu;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/CiT;->A00(IZ)V

    invoke-virtual {p0, v5, v1, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v3, p0, LX/Cxu;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, 0x1113e0a2

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5ec48d68

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7bd49af6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method private final A02(LX/Dn2;I)V
    .locals 12

    iget-object v2, p1, LX/4Py;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, p2, 0x3

    new-instance v4, LX/DHL;

    invoke-direct {v4, v2, v0, v1}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Cxu;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v3

    invoke-virtual {p1}, LX/4Py;->A04()I

    move-result v5

    iget-object v0, p1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/Cxu;->A0G:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/Cxu;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Cxu;->A0L:Z

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-ne p2, v5, :cond_9

    :goto_0
    invoke-virtual {v3, p2, v0}, LX/CiT;->A00(IZ)V

    iget-object v6, p0, LX/Cxu;->A0C:LX/28b;

    sget-object v5, LX/28b;->A0A:LX/28b;

    if-eq v6, v5, :cond_2

    sget-object v0, LX/28b;->A08:LX/28b;

    if-ne v6, v0, :cond_a

    :cond_2
    invoke-virtual {v4}, LX/DHL;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgS;

    iget-object v9, v0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6y8;->A00:LX/KzU;

    check-cast v0, LX/DmV;

    iget-object v0, v0, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v10, 0x1

    const/4 v7, 0x0

    if-ne v6, v5, :cond_4

    const/4 v7, 0x1

    :cond_4
    sget-object v0, LX/28b;->A08:LX/28b;

    if-ne v6, v0, :cond_7

    invoke-static {v9, v8}, LX/CiU;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Cxu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IZN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v2, p0, LX/Cxu;->A0J:Ljava/util/HashMap;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v7, :cond_5

    if-eqz v10, :cond_6

    :cond_5
    invoke-static {v9, v8}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/CiT;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/Cxu;->A0I:LX/Cyi;

    invoke-virtual {p0, v0, v4, v3}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method private final A03()Z
    .locals 7

    iget-object v5, p0, LX/Cxu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x0

    const v6, 0x239625f7

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Cgt;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc

    new-instance v1, LX/J58;

    invoke-direct {v1, v4, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57e94faa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x1c088

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzW;

    instance-of v0, v1, LX/DIk;

    if-eqz v0, :cond_1

    check-cast v1, LX/DIk;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/DIk;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/DIk;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0u()V
    .locals 14

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x391f7f56

    const-string v0, "ProfileGridItemTabAdapter.updateItems"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/Cxu;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v10, p0, LX/Cxu;->A03:LX/1sb;

    const/4 v3, 0x0

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v3}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/6y8;->A00:LX/KzU;

    check-cast v2, LX/DmV;

    iget-object v9, p0, LX/Cxu;->A0C:LX/28b;

    iget-object v5, v9, LX/28b;->A00:LX/28d;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    invoke-static {v2, v5}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    invoke-virtual {v0}, LX/DmX;->A01()LX/Dn2;

    move-result-object v6

    invoke-virtual {v6}, LX/4Py;->A0D()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x1

    new-instance v0, LX/InK;

    invoke-direct {v0, p0, v7}, LX/InK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/Cxu;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cxu;->A0G:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v6}, LX/Cxu;->A01(LX/Dn2;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2832117e

    const-string v0, "ProfileGridItemTabAdapter.updateItemsWithEmptyState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    :try_start_1
    iget-object v8, p0, LX/Cxu;->A09:LX/Cyu;

    iget-object v1, v8, LX/Cyu;->A02:LX/hcx;

    invoke-interface {v1}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/7PK;->A06:LX/7PK;

    :goto_0
    const/16 v1, 0xd

    new-instance v0, LX/260;

    invoke-direct {v0, v1, v8, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/6WN;

    invoke-direct {v6}, LX/6WN;-><init>()V

    iget-object v0, v2, LX/DmV;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v13, LX/E8m;->A00:LX/E8m;

    iget-object v6, v8, LX/Cyu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Cyu;->A01:LX/DmV;

    iget-object v0, v0, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/ENO;

    invoke-direct {v0, v1}, LX/ENO;-><init>(LX/a0P;)V

    :goto_1
    invoke-virtual {v13, v6, v0}, LX/E8m;->A05(Lcom/instagram/common/session/UserSession;LX/ENO;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v8, LX/7PK;->A04:LX/7PK;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/Cyu;->A01:LX/DmV;

    invoke-static {v0, v5}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v0

    iget-boolean v0, v0, LX/DmX;->A01:Z

    if-nez v0, :cond_6

    sget-object v8, LX/7PK;->A08:LX/7PK;

    goto :goto_0

    :cond_6
    sget-object v8, LX/7PK;->A02:LX/7PK;

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f08294c

    iput v0, v6, LX/6WN;->A03:I

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/DmV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81052600321749L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1361a1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135a5b

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/DmV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8105260039174cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f136141

    :goto_3
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6WN;->A08:Ljava/lang/CharSequence;

    :cond_9
    const/16 v1, 0xe

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v9, v2}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    goto :goto_4

    :cond_a
    iget-object v0, v2, LX/DmV;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    invoke-virtual {v0}, LX/Dgr;->A0x()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/DmV;->A00:Landroid/content/res/Resources;

    iget-object v0, v2, LX/DmV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/JDl;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/6WN;

    move-result-object v6

    goto :goto_4

    :cond_b
    invoke-static {v2, v5}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    move-result-object v2

    new-instance v6, LX/6WN;

    invoke-direct {v6}, LX/6WN;-><init>()V

    iget-boolean v0, v2, LX/DmX;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/DmX;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const/4 v1, 0x3

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    aget-object v1, v9, v0

    :cond_c
    iput-object v1, v2, LX/DmX;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/DmX;->A03:Landroid/content/Context;

    invoke-static {v0, v6, v1}, LX/JDl;->A01(Landroid/content/Context;LX/6WN;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/JAw;

    invoke-direct {v0, v2, v1}, LX/JAw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6WN;->A07:LX/OiR;

    goto :goto_4

    :cond_d
    const v0, 0x7f0805f9

    iput v0, v6, LX/6WN;->A03:I

    iget-object v1, v2, LX/DmX;->A03:Landroid/content/Context;

    const v0, 0x7f135a67

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6WN;->A0L:Ljava/lang/String;

    iput-boolean v7, v6, LX/6WN;->A0N:Z

    goto :goto_4

    :cond_e
    iput-boolean v7, v6, LX/6WN;->A0W:Z

    :goto_4
    iget-object v0, p0, LX/Cxu;->A0G:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    new-instance v2, LX/5cT;

    invoke-direct {v2, v0}, LX/5cT;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/5cV;

    invoke-direct {v1, v7}, LX/5cV;-><init>(Z)V

    iget-object v0, p0, LX/Cxu;->A08:LX/4kM;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_8

    :cond_f
    if-eqz v6, :cond_16

    iget-boolean v0, p0, LX/Cxu;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Cxu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v0, v6, LX/6WN;->A00:I

    :cond_10
    sget-object v2, LX/7PK;->A02:LX/7PK;

    if-ne v8, v2, :cond_13

    invoke-direct {p0}, LX/Cxu;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/Cxu;->A0A:LX/DEL;

    iget-object v0, p0, LX/Cxu;->A04:LX/Ha0;

    invoke-virtual {v1, v0}, LX/DEL;->A02(LX/Ha0;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v6}, LX/DEL;->A00(LX/6WN;)V

    invoke-virtual {v1}, LX/DEL;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Cxu;->A0F:LX/DCP;

    invoke-virtual {p0, v0, v6, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_11
    invoke-direct {p0}, LX/Cxu;->A00()V

    :goto_6
    iget-object v0, p0, LX/Cxu;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05()V

    :cond_12
    iget-object v1, p0, LX/Cxu;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Cxu;->A01:Z

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_13
    iput-boolean v7, v6, LX/6WN;->A0V:Z

    iput-boolean v3, v6, LX/6WN;->A0Z:Z

    iput-boolean v7, v6, LX/6WN;->A0P:Z

    iput-boolean v7, v6, LX/6WN;->A0O:Z

    iget-object v0, p0, LX/Cxu;->A0E:LX/DlR;

    iget v0, v0, LX/DlR;->A01:I

    iput v0, v6, LX/6WN;->A05:I

    iget-object v0, p0, LX/Cxu;->A0F:LX/DCP;

    invoke-virtual {p0, v0, v6, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    if-ne v8, v2, :cond_12

    goto :goto_6

    :cond_14
    iget-object v0, p0, LX/Cxu;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_15

    iget-object v0, p0, LX/Cxu;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    const v0, 0x1caf2344

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_8

    :cond_15
    iget-object v2, p0, LX/Cxu;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, p0, LX/Cxu;->A02:Landroid/content/Context;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2ad6b315

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :goto_8
    :try_start_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x22826a13

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x2d0a23cd

    goto/16 :goto_e

    :cond_18
    const/16 v1, 0xc

    new-instance v0, LX/260;

    invoke-direct {v0, v1, v6, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v1, 0x6736e394

    const-string v0, "ProfileGridItemTabAdapter.updateItemsWithProfileFeedObjects"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_19
    :try_start_3
    iget-object v7, p0, LX/Cxu;->A0I:LX/Cyi;

    iget-boolean v9, p0, LX/Cxu;->A0K:Z

    const/4 v8, 0x0

    if-eqz v9, :cond_1a

    iget-boolean v1, p0, LX/Cxu;->A0L:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    iput-boolean v0, v7, LX/Cyi;->A02:Z

    iget-object v0, p0, LX/Cxu;->A06:LX/4gW;

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7, v7}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v0

    :goto_a
    if-ge v8, v0, :cond_1c

    invoke-direct {p0, v6, v8}, LX/Cxu;->A02(LX/Dn2;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1c
    iget-object v0, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    iget-object v8, p0, LX/Cxu;->A0G:LX/hcx;

    invoke-interface {v8}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_1e

    if-eqz v9, :cond_1e

    iget-boolean v0, p0, LX/Cxu;->A0L:Z

    if-nez v0, :cond_1e

    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v0

    invoke-direct {p0, v6, v0}, LX/Cxu;->A02(LX/Dn2;I)V

    :cond_1e
    iget-object v0, p0, LX/Cxu;->A0H:LX/4hZ;

    invoke-virtual {p0, v0, v8, v7}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {p0}, LX/Cxu;->A03()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p0, LX/Cxu;->A0A:LX/DEL;

    iget-object v0, p0, LX/Cxu;->A04:LX/Ha0;

    invoke-virtual {v1, v0}, LX/DEL;->A02(LX/Ha0;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, LX/Cxu;->A00()V

    :cond_1f
    :goto_b
    iget-object v0, p0, LX/Cxu;->A0D:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_20

    const v0, 0x1113e0a2

    invoke-static {v7, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_20
    invoke-static {v2, v5}, LX/DmV;->A00(LX/DmV;LX/28d;)LX/DmX;

    goto :goto_c

    :cond_21
    invoke-interface {v8}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/Cxu;->A05:LX/4gW;

    invoke-virtual {p0, v0, v7, v7}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_c
    :try_start_4
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x3cdcac18

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    iget-object v0, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_notify_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x6abfd7b9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_23
    :try_start_5
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x35136f95

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_24
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x35fbc80

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x1d989bca

    goto :goto_e

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x42560374

    :goto_e
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_26
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x17377b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_27
    throw v1
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cxu;->A0X:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Cxu;->A0Y:Ljava/util/HashMap;

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v2

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v2, v0}, LX/6oE;-><init>(IZ)V

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/Cxu;->A0u()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x8bdc906

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/9Eo;->A0h(I)LX/Nel;

    move-result-object v1

    iget-object v0, p0, LX/Cxu;->A0I:LX/Cyi;

    if-ne v1, v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/9Eo;->A0c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_0
    int-to-long v1, v0

    const v0, -0x4a9466dd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
