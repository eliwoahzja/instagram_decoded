.class public final LX/qd7;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;LX/ZQe;LX/a3E;LX/a3H;LX/jzt;LX/2gp;LX/BfL;Ljava/lang/String;Ljava/util/Map;LX/HAU;LX/2A5;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/qd7;->$t:I

    iput-object p2, p0, LX/qd7;->A02:Ljava/lang/Object;

    iput-object p12, p0, LX/qd7;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/qd7;->A0B:Ljava/lang/Object;

    iput-object p10, p0, LX/qd7;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/qd7;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/qd7;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/qd7;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/qd7;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/qd7;->A0C:Ljava/lang/String;

    iput-boolean p13, p0, LX/qd7;->A0D:Z

    iput-object p7, p0, LX/qd7;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/qd7;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/ZZ2;LX/b1v;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/0gR;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 275805964
    iput v0, p0, LX/qd7;->$t:I

    .line 275805965
    iput-object p10, p0, LX/qd7;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/qd7;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/qd7;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/qd7;->A0B:Ljava/lang/Object;

    iput-boolean p13, p0, LX/qd7;->A0D:Z

    iput-object p9, p0, LX/qd7;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/qd7;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/qd7;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/qd7;->A08:Ljava/lang/Object;

    iput-object p12, p0, LX/qd7;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/qd7;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/qd7;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget v0, p0, LX/qd7;->$t:I

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    iget-object v10, p0, LX/qd7;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, p0, LX/qd7;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/qd7;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/qd7;->A0B:Ljava/lang/Object;

    check-cast v4, LX/b1v;

    iget-boolean v13, p0, LX/qd7;->A0D:Z

    iget-object v9, p0, LX/qd7;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/qd7;->A04:Ljava/lang/Object;

    check-cast v3, LX/ZZ2;

    iget-object v5, p0, LX/qd7;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, p0, LX/qd7;->A08:Ljava/lang/Object;

    check-cast v6, LX/15z;

    iget-object v12, p0, LX/qd7;->A05:Ljava/lang/Object;

    check-cast v12, LX/0gR;

    iget-object v1, p0, LX/qd7;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, LX/qd7;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    new-instance v0, LX/qd7;

    invoke-direct/range {v0 .. v13}, LX/qd7;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/ZZ2;LX/b1v;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/0gR;Z)V

    iput-object p1, v0, LX/qd7;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/qd7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    iget-object v12, p0, LX/qd7;->A06:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    iget-object v6, p0, LX/qd7;->A0B:Ljava/lang/Object;

    check-cast v6, LX/jzt;

    iget-object v10, p0, LX/qd7;->A0A:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v3, p0, LX/qd7;->A07:Ljava/lang/Object;

    check-cast v3, LX/ZQe;

    iget-object v5, p0, LX/qd7;->A09:Ljava/lang/Object;

    check-cast v5, LX/a3H;

    iget-object v1, p0, LX/qd7;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/qd7;->A08:Ljava/lang/Object;

    check-cast v4, LX/a3E;

    iget-object v9, p0, LX/qd7;->A0C:Ljava/lang/String;

    iget-boolean v13, p0, LX/qd7;->A0D:Z

    iget-object v7, p0, LX/qd7;->A03:Ljava/lang/Object;

    check-cast v7, LX/2gp;

    iget-object v8, p0, LX/qd7;->A04:Ljava/lang/Object;

    check-cast v8, LX/BfL;

    new-instance v0, LX/qd7;

    invoke-direct/range {v0 .. v13}, LX/qd7;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;LX/ZQe;LX/a3E;LX/a3H;LX/jzt;LX/2gp;LX/BfL;Ljava/lang/String;Ljava/util/Map;LX/HAU;LX/2A5;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qd7;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v0, v6, LX/qd7;->$t:I

    if-eqz v0, :cond_7

    iget-object v9, v6, LX/qd7;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/qd7;->A00:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    iget-object v10, v6, LX/qd7;->A07:Ljava/lang/Object;

    move-object v2, v10

    if-nez v10, :cond_1

    iget-object v10, v6, LX/qd7;->A01:Ljava/lang/Object;

    :cond_1
    iget-object v0, v6, LX/qd7;->A0B:Ljava/lang/Object;

    check-cast v0, LX/b1v;

    iget-object v9, v0, LX/b1v;->A00:LX/rb7;

    iget-boolean v0, v6, LX/qd7;->A0D:Z

    iget-object v1, v6, LX/qd7;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const/16 v0, 0x11e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x159

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v1, v6, LX/qd7;->A04:Ljava/lang/Object;

    check-cast v1, LX/ZZ2;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/qd7;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A00(LX/ZZ2;Lcom/instagram/settings2/core/session/SettingsSession;)LX/Zu5;

    move-result-object v7

    :cond_4
    iget-object v1, v6, LX/qd7;->A08:Ljava/lang/Object;

    check-cast v1, LX/15z;

    iget-object v0, v6, LX/qd7;->A0A:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0B(Lcom/instagram/common/session/UserSession;LX/rb7;LX/15z;)Z

    move-result v4

    iget-object v3, v6, LX/qd7;->A05:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, v6, LX/qd7;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v6, LX/qd7;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/b2T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/b2T;->A00:LX/rb7;

    iput-boolean v5, v1, LX/b2T;->A09:Z

    iput-boolean v8, v1, LX/b2T;->A08:Z

    iput-object v10, v1, LX/b2T;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/b2T;->A05:LX/0gR;

    iput-object v7, v1, LX/b2T;->A03:LX/Zu5;

    iput-object v11, v1, LX/b2T;->A06:LX/0gR;

    iput-object v2, v1, LX/b2T;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v0, v1, LX/b2T;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v4, v1, LX/b2T;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/qd7;->A09:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v6, LX/qd7;->A0A:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v1, v7, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v7, v6, LX/qd7;->A02:Ljava/lang/Object;

    iput v5, v6, LX/qd7;->A00:I

    invoke-static {v3, v6}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_7
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/qd7;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v7, v6, LX/qd7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    goto/16 :goto_6

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/qd7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    iget-boolean v0, v7, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0G:Z

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/qd7;->A06:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, LX/aVc;

    if-eqz v2, :cond_9

    iget-object v0, v6, LX/qd7;->A03:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    iget-object v10, v6, LX/qd7;->A09:Ljava/lang/Object;

    check-cast v10, LX/a3H;

    iget-object v9, v6, LX/qd7;->A0B:Ljava/lang/Object;

    check-cast v9, LX/jzt;

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iget v1, v2, LX/aVc;->A01:I

    iget v13, v2, LX/aVc;->A00:I

    if-nez v0, :cond_18

    iget-boolean v0, v2, LX/aVc;->A05:Z

    if-eqz v0, :cond_17

    int-to-long v1, v1

    const-wide/16 v11, 0x400

    mul-long/2addr v1, v11

    mul-long/2addr v1, v11

    cmp-long v0, v3, v1

    if-gtz v0, :cond_17

    int-to-long v1, v13

    mul-long/2addr v1, v11

    mul-long/2addr v1, v11

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    sget-object v11, LX/dhc;->A04:LX/dhc;

    :goto_1
    long-to-double v0, v3

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v11, v10, LX/a3H;->A04:LX/dhc;

    if-eqz v9, :cond_9

    iget-object v1, v11, LX/dhc;->A00:Ljava/lang/String;

    const-string v0, "memoryMode"

    invoke-virtual {v9, v0, v1}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memoryAvailable"

    invoke-virtual {v9, v0, v2}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v10, v6, LX/qd7;->A0B:Ljava/lang/Object;

    check-cast v10, LX/jzt;

    iget-object v12, v6, LX/qd7;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v6, LX/qd7;->A07:Ljava/lang/Object;

    check-cast v11, LX/ZQe;

    iget-object v9, v6, LX/qd7;->A09:Ljava/lang/Object;

    check-cast v9, LX/a3H;

    const v18, 0x40006

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mj;

    invoke-virtual {v0}, LX/3mj;->A01()D

    move-result-wide v0

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mj;

    invoke-virtual {v2}, LX/3mj;->A02()D

    move-result-wide v16

    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mj;

    invoke-virtual {v2}, LX/3mj;->A01()D

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_12

    sget-object v15, LX/dYz;->A07:LX/dYz;

    :goto_2
    invoke-static/range {v18 .. v18}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mj;

    invoke-virtual {v2}, LX/3mj;->A02()D

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_d

    sget-object v13, LX/dYz;->A07:LX/dYz;

    :goto_3
    if-eqz v11, :cond_a

    iget-object v2, v11, LX/ZQe;->A01:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2, v0, v1}, LX/gox;->A00(Ljava/util/List;D)LX/ZQY;

    move-result-object v4

    :goto_4
    iput-object v4, v9, LX/a3H;->A00:LX/ZQY;

    if-eqz v10, :cond_19

    const-string v2, "currentBandwidth"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currentBandwidthQuality"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currentLatency"

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currentLatencyQuality"

    invoke-virtual {v10, v0, v13}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x0

    if-eqz v12, :cond_b

    const-string v2, "quality_buckets"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_c

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-static {v3, v0, v1}, LX/gox;->A00(Ljava/util/List;D)LX/ZQY;

    move-result-object v4

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    const/16 v2, 0x400

    new-instance v4, LX/ZQY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/ZQY;->A00:I

    iput v2, v4, LX/ZQY;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_d
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_e

    sget-object v13, LX/dYz;->A02:LX/dYz;

    goto :goto_3

    :cond_e
    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_f

    sget-object v13, LX/dYz;->A06:LX/dYz;

    goto :goto_3

    :cond_f
    const-wide v3, 0x407f400000000000L    # 500.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_10

    sget-object v13, LX/dYz;->A05:LX/dYz;

    goto :goto_3

    :cond_10
    const-wide v3, 0x406f400000000000L    # 250.0

    cmpl-double v2, v13, v3

    if-lez v2, :cond_11

    sget-object v13, LX/dYz;->A04:LX/dYz;

    goto/16 :goto_3

    :cond_11
    sget-object v13, LX/dYz;->A03:LX/dYz;

    goto/16 :goto_3

    :cond_12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_13

    sget-object v15, LX/dYz;->A02:LX/dYz;

    goto/16 :goto_2

    :cond_13
    const-wide v3, 0x4062c00000000000L    # 150.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_14

    sget-object v15, LX/dYz;->A06:LX/dYz;

    goto/16 :goto_2

    :cond_14
    const-wide v3, 0x4081300000000000L    # 550.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_15

    sget-object v15, LX/dYz;->A05:LX/dYz;

    goto/16 :goto_2

    :cond_15
    const-wide v3, 0x409f400000000000L    # 2000.0

    cmpg-double v2, v13, v3

    if-gez v2, :cond_16

    sget-object v15, LX/dYz;->A04:LX/dYz;

    goto/16 :goto_2

    :cond_16
    sget-object v15, LX/dYz;->A03:LX/dYz;

    goto/16 :goto_2

    :cond_17
    sget-object v11, LX/dhc;->A05:LX/dhc;

    goto/16 :goto_1

    :cond_18
    sget-object v11, LX/dhc;->A03:LX/dhc;

    goto/16 :goto_1

    :cond_19
    :goto_5
    :try_start_0
    iget-object v1, v6, LX/qd7;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/qd7;->A08:Ljava/lang/Object;

    check-cast v0, LX/a3E;

    iput-object v7, v6, LX/qd7;->A01:Ljava/lang/Object;

    iput v5, v6, LX/qd7;->A00:I

    move-object v11, v1

    move-object v12, v0

    move-object v13, v9

    move-object v14, v10

    move-object v15, v6

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0X(Landroid/widget/FrameLayout;LX/a3E;LX/a3H;LX/jzt;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1a

    return-object v8

    :goto_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0G:Z

    goto :goto_7
    :try_end_0
    .catch LX/qPi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BKBloksAvatarEditorSparkAvatarPreviewRenderUnit"

    const-string v0, "failed to initialize"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    :goto_7
    iget-object v4, v6, LX/qd7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    iget-object v3, v6, LX/qd7;->A08:Ljava/lang/Object;

    check-cast v3, LX/a3E;

    iget-object v0, v6, LX/qd7;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v6, LX/qd7;->A0D:Z

    if-eqz v0, :cond_1d

    :cond_1c
    :goto_8
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1d
    iget-object v0, v6, LX/qd7;->A03:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/qd7;->A04:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    iget-object v2, v6, LX/qd7;->A0B:Ljava/lang/Object;

    check-cast v2, LX/jzt;

    invoke-static {v5, v1, v3, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2gp;

    invoke-static {v0, v1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ieA;

    if-eqz v1, :cond_1c

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ieA;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    iget-object v1, v0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/gFc;

    if-eqz v1, :cond_1f

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/gFc;->A02:LX/lMg;

    if-nez v0, :cond_1e

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0, v3, v2}, LX/lMg;->A04(LX/a3E;LX/jzt;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/jzt;->A04(S)V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
