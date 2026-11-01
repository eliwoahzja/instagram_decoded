.class public final LX/DC6;
.super LX/6y8;
.source ""

# interfaces
.implements LX/Iro;
.implements LX/LjC;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Ha0;

.field public final A04:LX/4gW;

.field public final A05:LX/4gW;

.field public final A06:LX/4Ki;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/4kM;

.field public final A09:LX/DEL;

.field public final A0A:LX/DDp;

.field public final A0B:LX/28b;

.field public final A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

.field public final A0D:LX/DlR;

.field public final A0E:LX/OiR;

.field public final A0F:LX/DCP;

.field public final A0G:LX/hcx;

.field public final A0H:LX/4hZ;

.field public final A0I:LX/DC9;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/4Ki;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ha0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgC;LX/LeR;LX/LeS;LX/6Oq;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/DlR;LX/OiR;LX/4fS;LX/hcx;LX/lrh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 27

    const/4 v0, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p14

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v7, p16

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/DC7;

    move-object/from16 v9, p10

    invoke-direct {v0, v9}, LX/DC7;-><init>(LX/28b;)V

    new-instance v5, LX/3sT;

    move-object/from16 v4, p1

    invoke-direct {v5, v4, v15, v2, v0}, LX/3sT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gel;)V

    const/4 v0, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3, v5, v1}, LX/6y8;-><init>(LX/3sT;LX/KzU;)V

    iput-object v4, v3, LX/DC6;->A02:Landroid/content/Context;

    iput-object v2, v3, LX/DC6;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p15

    iput-object v5, v3, LX/DC6;->A0G:LX/hcx;

    iput-object v9, v3, LX/DC6;->A0B:LX/28b;

    iput-object v6, v3, LX/DC6;->A0D:LX/DlR;

    move-object/from16 v6, p11

    iput-object v6, v3, LX/DC6;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/DC6;->A03:LX/Ha0;

    move-object/from16 v6, p13

    iput-object v6, v3, LX/DC6;->A0E:LX/OiR;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, LX/DC6;->A0L:Ljava/util/Map;

    const v6, 0x14002

    invoke-static {v2, v6}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DC8;

    iget-object v6, v1, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    :goto_0
    const/16 v22, 0x0

    iget-object v6, v10, LX/DC8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/DC9;

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v21, p18

    move-object v14, v10

    move-object/from16 v19, v8

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LX/DC9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgC;LX/LeR;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v3, LX/DC6;->A0I:LX/DC9;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, LX/DC6;->A0M:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, LX/DC6;->A0J:Ljava/util/Map;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, v3, LX/DC6;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v10, LX/DC9;->A00:F

    iput-boolean v0, v10, LX/DC9;->A03:Z

    sget-object v8, LX/28b;->A09:LX/28b;

    const/4 v6, 0x0

    if-eq v9, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v10, LX/DC9;->A02:Z

    move-object/from16 v6, p7

    iput-object v6, v10, LX/DC9;->A01:LX/LeS;

    move-object/from16 v6, p17

    if-nez p17, :cond_1

    move-object v6, v4

    :goto_1
    new-instance v11, LX/DCP;

    invoke-direct {v11, v6}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v11, v3, LX/DC6;->A0F:LX/DCP;

    const v6, 0x5032d

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v13, LX/DCj;

    invoke-direct {v13, v4}, LX/DCj;-><init>(Landroid/content/Context;)V

    iput-object v13, v3, LX/DC6;->A0K:LX/4Ki;

    const v6, 0x5032c

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v14, LX/DDP;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/DC6;->A06:LX/4Ki;

    const/16 v26, 0x0

    new-instance v12, LX/4hZ;

    move-object/from16 v21, p8

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-direct/range {v19 .. v26}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v12, v3, LX/DC6;->A0H:LX/4hZ;

    new-instance v8, LX/4gW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/DC6;->A05:LX/4gW;

    sget-object v6, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v6, v4, v2}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iput v6, v8, LX/4gW;->A03:I

    const v6, 0x7f0407a9

    invoke-static {v4, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, LX/4gW;->A00:I

    new-instance v9, LX/4gW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/DC6;->A04:LX/4gW;

    new-instance v6, LX/4kM;

    invoke-direct {v6, v4}, LX/4kM;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LX/DC6;->A08:LX/4kM;

    new-instance v4, LX/DDp;

    invoke-direct {v4, v2, v1, v5}, LX/DDp;-><init>(Lcom/instagram/common/session/UserSession;LX/Dlv;LX/hcx;)V

    iput-object v4, v3, LX/DC6;->A0A:LX/DDp;

    iget-object v5, v3, LX/DC6;->A02:Landroid/content/Context;

    iget-object v4, v3, LX/DC6;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/DDz;

    invoke-direct {v2, v3}, LX/DDz;-><init>(LX/DC6;)V

    new-instance v1, LX/DEL;

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/DEL;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LcB;LX/lrh;)V

    iput-object v1, v3, LX/DC6;->A09:LX/DEL;

    invoke-virtual {v3, v0}, LX/8QJ;->A0P(Z)V

    iget-object v15, v1, LX/DEL;->A05:LX/DEO;

    iget-object v0, v1, LX/DEL;->A02:LX/4gW;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    filled-new-array/range {v8 .. v17}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void

    :cond_1
    invoke-static {v4, v6}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v6

    goto/16 :goto_1

    :cond_2
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 11

    const/4 v4, 0x0

    iget-object v7, p0, LX/DC6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, -0x47bd9c3d

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
    iget-object v2, p0, LX/DC6;->A09:LX/DEL;

    iget-object v1, p0, LX/DC6;->A03:LX/Ha0;

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

.method private final A01()Z
    .locals 6

    iget-object v5, p0, LX/DC6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const v4, 0x57e1d50b

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/JfT;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/J58;

    invoke-direct {v1, v3, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

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
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0u()V
    .locals 21

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1381c819

    const-string v0, "ProfileMediaTabAdapter.updateItems"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/DC6;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, LX/9Eo;->A0j()V

    iget-object v10, v5, LX/6y8;->A00:LX/KzU;

    check-cast v10, LX/Dlv;

    iget-object v9, v5, LX/DC6;->A0B:LX/28b;

    iget-object v6, v9, LX/28b;->A00:LX/28d;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    const/4 v3, 0x0

    invoke-static {v10, v6}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v2, v0, LX/JAv;->A00:LX/JfR;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x2e39a2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x4d10ff0b    # 1.520396E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/DC6;->A0A:LX/DDp;

    invoke-virtual {v0, v6}, LX/DDp;->A00(LX/28d;)LX/7PK;

    move-result-object v2

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    iput-object v9, v1, LX/6WN;->A0L:Ljava/lang/String;

    iput-object v8, v1, LX/6WN;->A08:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/DC6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v1, LX/6WN;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6WN;->A0V:Z

    iput-boolean v3, v1, LX/6WN;->A0Z:Z

    iput-boolean v0, v1, LX/6WN;->A0P:Z

    iput-boolean v0, v1, LX/6WN;->A0O:Z

    iget-object v0, v5, LX/DC6;->A0D:LX/DlR;

    iget v0, v0, LX/DlR;->A01:I

    iput v0, v1, LX/6WN;->A05:I

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/DC6;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v7, v1, LX/6WN;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/DC6;->A0E:LX/OiR;

    iput-object v0, v1, LX/6WN;->A07:LX/OiR;

    :cond_2
    iget-object v0, v5, LX/DC6;->A0F:LX/DCP;

    invoke-virtual {v5, v0, v1, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_17

    :cond_3
    invoke-static {v10, v6}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v0

    iget-object v7, v0, LX/JAv;->A02:LX/DmR;

    iget-object v0, v0, LX/JAv;->A03:LX/Dey;

    invoke-virtual {v7, v0}, LX/4Py;->A08(LX/GyP;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/DmR;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/4Py;->A0D()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x20286855

    const-string v0, "ProfileMediaTabAdapter.updateItemsWithFeedObjects"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    :try_start_1
    iget-object v0, v5, LX/DC6;->A05:LX/4gW;

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v7}, LX/4Py;->A04()I

    move-result v20

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v20

    if-ge v11, v0, :cond_e

    invoke-virtual {v7, v11}, LX/DmR;->A0L(I)LX/DHL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DC6;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    iget-object v0, v5, LX/DC6;->A0G:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/4Py;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v11, v1, :cond_c

    :goto_3
    invoke-virtual {v2, v11, v0}, LX/CiT;->A00(IZ)V

    sget-object v13, LX/28b;->A0A:LX/28b;

    if-eq v9, v13, :cond_5

    sget-object v0, LX/28b;->A08:LX/28b;

    if-ne v9, v0, :cond_d

    :cond_5
    invoke-virtual {v12}, LX/DHL;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_6
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/feed/media/Media;

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    const/16 v18, 0x1

    const/16 v17, 0x0

    if-ne v9, v13, :cond_8

    const/16 v17, 0x1

    :cond_8
    sget-object v1, LX/28b;->A08:LX/28b;

    if-ne v9, v1, :cond_9

    invoke-static {v15, v0}, LX/CiU;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, LX/DC6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IZN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v14, v5, LX/DC6;->A0J:Ljava/util/Map;

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    goto :goto_6

    :goto_7
    if-nez v17, :cond_a

    if-eqz v18, :cond_b

    :cond_a
    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/CiT;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/DC6;->A0I:LX/DC9;

    invoke-virtual {v5, v0, v12, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v2, v5, LX/DC6;->A0G:LX/hcx;

    iget-object v0, v5, LX/DC6;->A0H:LX/4hZ;

    invoke-virtual {v5, v0, v2, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-direct {v5}, LX/DC6;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/DC6;->A09:LX/DEL;

    iget-object v0, v5, LX/DC6;->A03:LX/Ha0;

    invoke-virtual {v1, v0}, LX/DEL;->A02(LX/Ha0;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v5}, LX/DC6;->A00()V

    :cond_f
    :goto_8
    iget-object v0, v5, LX/DC6;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    const v0, 0x1113e0a2

    invoke-static {v8, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_10
    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v10

    instance-of v0, v10, LX/DmS;

    if-eqz v0, :cond_30

    check-cast v10, LX/DmS;

    iget-object v0, v10, LX/JAv;->A04:LX/Dlv;

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_12

    const v2, 0x48fedac1

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/JfS;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_9
    iget-object v1, v10, LX/DmS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Zz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_b

    :cond_11
    move-object v0, v8

    goto :goto_a

    :cond_12
    move-object v9, v8

    goto :goto_9

    :cond_13
    invoke-interface {v2}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/DC6;->A04:LX/4gW;

    invoke-virtual {v5, v0, v8, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_8

    :goto_b
    if-eqz v9, :cond_14

    goto :goto_c

    :cond_14
    move-object v1, v8

    goto :goto_d

    :goto_c
    iget-object v2, v9, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_d
    sget-object v0, LX/0sV;->A04:LX/0sV;

    if-ne v1, v0, :cond_30

    invoke-static {v10}, LX/DmS;->A03(LX/DmS;)Z

    move-result v2

    const v0, 0x7f133990

    if-eqz v2, :cond_15

    const v0, 0x7f133965

    :cond_15
    invoke-static {v10, v2}, LX/DmS;->A01(LX/DmS;Z)V

    new-instance v1, LX/KhP;

    invoke-direct {v1, v9, v10, v0, v2}, LX/KhP;-><init>(LX/JfS;LX/DmS;IZ)V

    iget-object v0, v5, LX/DC6;->A06:LX/4Ki;

    invoke-virtual {v5, v0, v1, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x603f3756

    goto/16 :goto_1a

    :cond_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, -0x1a2bfda2

    const-string v0, "ProfileMediaTabAdapter.updateItemsWithEmptyState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_17
    :try_start_3
    iget-object v0, v5, LX/DC6;->A0A:LX/DDp;

    invoke-virtual {v0, v6}, LX/DDp;->A00(LX/28d;)LX/7PK;

    move-result-object v8

    const/4 v7, 0x1

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    iget-object v0, v10, LX/Dlv;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_18
    const v0, 0x7f08294c

    iput v0, v2, LX/6WN;->A03:I

    if-eqz v11, :cond_26

    invoke-static {v11}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, LX/Dlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81052600321749L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f1361a1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    const v0, 0x7f135a5b

    goto/16 :goto_11

    :cond_19
    iget-object v0, v10, LX/Dlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8105260039174cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f136141

    goto/16 :goto_11

    :cond_1a
    iput-boolean v7, v2, LX/6WN;->A0W:Z

    goto/16 :goto_12

    :cond_1b
    iget-object v0, v10, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    invoke-virtual {v0}, LX/Dgr;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v10, LX/Dlv;->A00:Landroid/content/res/Resources;

    iget-object v0, v10, LX/Dlv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/JDl;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)LX/6WN;

    move-result-object v2

    goto/16 :goto_12

    :cond_1c
    invoke-static {v10, v6}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v10

    instance-of v0, v10, LX/DmJ;

    if-eqz v0, :cond_1d

    check-cast v10, LX/DmJ;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v0, 0x7f080604

    iput v0, v2, LX/6WN;->A03:I

    iget-boolean v0, v10, LX/JAv;->A08:Z

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/DmJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x81035700030d10L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v9, v10, LX/DmJ;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_20

    const v0, 0x7f135fb2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    iput-boolean v7, v2, LX/6WN;->A0T:Z

    iput-boolean v7, v2, LX/6WN;->A0S:Z

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133429

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0I:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/JAw;

    invoke-direct {v1, v10, v0}, LX/JAw;-><init>(Ljava/lang/Object;I)V

    :goto_e
    iput-object v1, v2, LX/6WN;->A07:LX/OiR;

    goto/16 :goto_12

    :cond_1d
    instance-of v0, v10, LX/DmS;

    if-eqz v0, :cond_1e

    check-cast v10, LX/DmS;

    iget-object v0, v10, LX/JAv;->A04:LX/Dlv;

    iget-object v0, v0, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/DmS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v10, LX/DmS;->A06:LX/6WN;

    goto/16 :goto_12

    :cond_1e
    check-cast v10, LX/DmU;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    iget-boolean v0, v10, LX/JAv;->A08:Z

    if-eqz v0, :cond_24

    iget-object v1, v10, LX/DmU;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1f

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

    :cond_1f
    iput-object v1, v10, LX/DmU;->A00:Ljava/lang/Integer;

    iget-object v0, v10, LX/DmU;->A02:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/JDl;->A01(Landroid/content/Context;LX/6WN;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-instance v1, LX/JAw;

    invoke-direct {v1, v10, v0}, LX/JAw;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_20
    const v0, 0x7f135e86

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v0

    sget-object v1, LX/0sV;->A07:LX/0sV;

    if-ne v0, v1, :cond_22

    const v1, 0x1912a0fe

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v0, 0x7f0822f1

    iput v0, v2, LX/6WN;->A03:I

    const v0, 0x7f133994

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0H:Ljava/lang/Integer;

    iget-object v0, v10, LX/DmS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f133993

    invoke-static {v11}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    new-instance v0, LX/JAw;

    invoke-direct {v0, v10, v3}, LX/JAw;-><init>(Ljava/lang/Object;I)V

    :goto_f
    iput-object v0, v2, LX/6WN;->A07:LX/OiR;

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v0

    if-eq v0, v1, :cond_27

    const v2, -0x64d0a049

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/JfU;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    const v0, 0x7f0822f1

    iput v0, v2, LX/6WN;->A03:I

    iget-object v12, v10, LX/DmS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13397a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f133979

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    invoke-static {v10}, LX/DmS;->A03(LX/DmS;)Z

    move-result v9

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133978

    if-eqz v9, :cond_23

    const v0, 0x7f133965

    :cond_23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A0I:Ljava/lang/String;

    new-instance v0, LX/KrV;

    invoke-direct {v0, v10, v11, v9}, LX/KrV;-><init>(LX/DmS;LX/JfU;Z)V

    goto :goto_f

    :cond_24
    const v0, 0x7f0805f9

    iput v0, v2, LX/6WN;->A03:I

    iget-object v1, v10, LX/DmU;->A02:Landroid/content/Context;

    const v0, 0x7f135a67

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_25
    iput-boolean v7, v2, LX/6WN;->A0N:Z

    iget-object v0, v10, LX/DmJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/6WN;->A0L:Ljava/lang/String;

    goto :goto_12

    :goto_11
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6WN;->A08:Ljava/lang/CharSequence;

    :cond_26
    const/16 v1, 0xf

    new-instance v0, LX/LGZ;

    invoke-direct {v0, v1, v9, v10}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    :cond_27
    :goto_12
    iget-object v0, v5, LX/DC6;->A0G:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    new-instance v2, LX/5cT;

    invoke-direct {v2, v0}, LX/5cT;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/5cV;

    invoke-direct {v1, v7}, LX/5cV;-><init>(Z)V

    iget-object v0, v5, LX/DC6;->A08:LX/4kM;

    invoke-virtual {v5, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_16

    :cond_28
    if-eqz v2, :cond_2e

    iget-object v0, v5, LX/DC6;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_13
    iput v0, v2, LX/6WN;->A00:I

    sget-object v9, LX/7PK;->A02:LX/7PK;

    if-ne v8, v9, :cond_2b

    invoke-direct {v5}, LX/DC6;->A01()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v5, LX/DC6;->A09:LX/DEL;

    iget-object v0, v5, LX/DC6;->A03:LX/Ha0;

    invoke-virtual {v1, v0}, LX/DEL;->A02(LX/Ha0;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v2}, LX/DEL;->A00(LX/6WN;)V

    invoke-virtual {v1}, LX/DEL;->A01()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/DC6;->A0F:LX/DCP;

    invoke-virtual {v5, v0, v2, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_29
    invoke-direct {v5}, LX/DC6;->A00()V

    :goto_14
    iget-object v0, v5, LX/DC6;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05()V

    :cond_2a
    iget-object v1, v5, LX/DC6;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/DC6;->A01:Z

    if-eqz v0, :cond_2d

    goto :goto_15

    :cond_2b
    iput-boolean v7, v2, LX/6WN;->A0V:Z

    iput-boolean v3, v2, LX/6WN;->A0Z:Z

    iput-boolean v7, v2, LX/6WN;->A0P:Z

    iput-boolean v7, v2, LX/6WN;->A0O:Z

    iget-object v0, v5, LX/DC6;->A0D:LX/DlR;

    iget v0, v0, LX/DlR;->A01:I

    iput v0, v2, LX/6WN;->A05:I

    iget-object v0, v5, LX/DC6;->A0F:LX/DCP;

    invoke-virtual {v5, v0, v2, v8}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    if-ne v8, v9, :cond_2a

    goto :goto_14

    :cond_2c
    iget-object v0, v5, LX/DC6;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    goto :goto_13

    :goto_15
    if-eqz v1, :cond_2d

    iget-object v0, v5, LX/DC6;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2e

    const v0, 0x1caf2344

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_16

    :cond_2d
    iget-object v2, v5, LX/DC6;->A0C:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v1, v5, LX/DC6;->A02:Landroid/content/Context;

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2ad6b315

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2e
    :goto_16
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x1b7cb150

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2f
    :goto_17
    const/4 v2, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x28dd3176

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_31
    iget-object v0, v7, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_notify_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_items"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x689eb6cd

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_32
    :try_start_5
    invoke-virtual {v5}, LX/9Eo;->A0k()V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x3895bb37

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_33
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x20549e13

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_34
    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x3bf39650

    goto :goto_1a

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x780ce099

    :goto_1a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_35
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x75c45946

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    throw v1
.end method

.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DC6;->A0L:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DC6;->A0M:Ljava/util/Map;

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/DC6;->A0u()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2a05eb57

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/9Eo;->A0h(I)LX/Nel;

    move-result-object v1

    iget-object v0, p0, LX/DC6;->A0I:LX/DC9;

    if-ne v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<*>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    const v0, -0x68ce868d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1}, LX/9Eo;->A0c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
