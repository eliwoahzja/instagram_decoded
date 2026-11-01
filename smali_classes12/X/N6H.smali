.class public abstract LX/N6H;
.super LX/c06;
.source ""

# interfaces
.implements LX/qAm;
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBaseFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/AjZ;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6H;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/N6H;Ljava/util/List;I)Ljava/util/List;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KbZ;

    sget-object v2, LX/QMC;->A04:LX/QMC;

    iget-object v0, v1, LX/KbZ;->A04:LX/QMC;

    move-object/from16 v3, p0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/N6H;->A07:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v1, LX/KbZ;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-wide v5, v1, LX/KbZ;->A01:J

    iget-object v0, v1, LX/KbZ;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/KbZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v1, LX/KbZ;->A03:Lcom/instagram/user/model/User;

    iget v12, v1, LX/KbZ;->A00:I

    move/from16 v4, p2

    if-eqz p2, :cond_b

    iget-object v2, v1, LX/KbZ;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A06:LX/QLv;

    if-ne v2, v0, :cond_b

    int-to-float v11, v12

    int-to-float v0, v4

    div-float/2addr v11, v0

    :goto_1
    instance-of v0, v3, LX/PVr;

    if-eqz v0, :cond_a

    sget-object v4, LX/Aiu;->A05:LX/Aiu;

    :goto_2
    sget-object v3, LX/Aiu;->A03:LX/Aiu;

    if-eq v4, v3, :cond_2

    const/4 v10, 0x0

    if-eqz v16, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eq v4, v3, :cond_9

    iget-object v2, v1, LX/KbZ;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A06:LX/QLv;

    if-eq v2, v0, :cond_4

    iget-boolean v0, v1, LX/KbZ;->A09:Z

    if-eqz v0, :cond_9

    :cond_4
    const/4 v9, 0x1

    :goto_3
    iget-boolean v8, v1, LX/KbZ;->A09:Z

    if-eq v4, v3, :cond_5

    iget-object v2, v1, LX/KbZ;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A06:LX/QLv;

    const/4 v7, 0x1

    if-eq v2, v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eq v4, v3, :cond_7

    const/4 v4, 0x0

    if-nez v16, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v3, v1, LX/KbZ;->A05:LX/QLv;

    iget-object v2, v1, LX/KbZ;->A06:LX/K31;

    new-instance v1, LX/VaH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/VaH;->A02:J

    move-object/from16 v0, v18

    iput-object v0, v1, LX/VaH;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/VaH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v1, LX/VaH;->A04:Lcom/instagram/user/model/User;

    iput v12, v1, LX/VaH;->A01:I

    iput v11, v1, LX/VaH;->A00:F

    iput-boolean v10, v1, LX/VaH;->A08:Z

    iput-boolean v9, v1, LX/VaH;->A0C:Z

    iput-boolean v8, v1, LX/VaH;->A0B:Z

    iput-boolean v7, v1, LX/VaH;->A09:Z

    iput-boolean v4, v1, LX/VaH;->A0A:Z

    iput-object v3, v1, LX/VaH;->A05:LX/QLv;

    iput-object v2, v1, LX/VaH;->A06:LX/K31;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    sget-object v4, LX/Aiu;->A03:LX/Aiu;

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_1

    :cond_c
    return-object v13
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/256;->A0B(Ljava/lang/Object;I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/util/Collection;
    .locals 5

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/N6H;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    instance-of v0, p0, LX/PVr;

    if-eqz v0, :cond_0

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    :goto_0
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/OVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OVg;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/OVg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OVg;->A01:LX/9PW;

    iput-object v0, v1, LX/OVg;->A03:LX/Aiu;

    iput-object p0, v1, LX/OVg;->A04:LX/N6H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JYZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    goto :goto_0
.end method

.method public final A0D()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/PVr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PVr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134987

    iget-object v0, v0, LX/PVr;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "broadcaster"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "QUESTION_SHEET_DESCRIPTION_TITLE"

    new-instance v2, LX/QiB;

    invoke-direct {v2, v0, v1, v3}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QUESTION_SHEET_INPUT_KEY"

    new-instance v1, LX/VFA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VFA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/lyd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1
    iget-boolean v0, p0, LX/N6H;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13498e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "QUESTION_SHEET_DESCRIPTION_TITLE"

    new-instance v0, LX/QiB;

    invoke-direct {v0, v1, v3, v2}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    iget-boolean v0, p0, LX/N6H;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f134985

    goto :goto_0

    :cond_3
    const v0, 0x7f134988

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134986

    goto :goto_0
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/N6H;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x1bf3d225

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {p0, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "emptyStateContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F(J)V
    .locals 10

    instance-of v0, p0, LX/PVr;

    move-wide v8, p1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    iget-object v0, v5, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KbZ;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/KbZ;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A06:LX/QLv;

    if-ne v1, v0, :cond_0

    iget-boolean v2, v4, LX/KbZ;->A09:Z

    iget-wide v0, v4, LX/KbZ;->A01:J

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-static {v5, v2, v0, v1, v3}, LX/AjZ;->A01(LX/AjZ;IJZ)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    :goto_0
    new-instance v3, LX/Ybm;

    invoke-direct/range {v3 .. v8}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v5, v2, v0, v1, v2}, LX/AjZ;->A01(LX/AjZ;IJZ)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    goto :goto_0

    :cond_2
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/N6H;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13498e

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/N6H;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f134985

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AjZ;->A02:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/KbZ;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v4, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v4, :cond_7

    iget-object v5, p0, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v3, v4, LX/AjZ;->A02:LX/0gs;

    invoke-virtual {v3}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/KbZ;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    invoke-static {p0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_8
    iget-object v0, v4, LX/AjZ;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v3, LX/Yad;

    invoke-direct/range {v3 .. v9}, LX/Yad;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_a
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 2

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/N6H;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x46041805

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x79c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N6H;->A04:Ljava/lang/String;

    const/16 v0, 0x799

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/N6H;->A05:Z

    const/16 v0, 0x79a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/N6H;->A06:Z

    const v0, 0x4d721825    # 2.5385429E8f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b31ee

    invoke-static {p1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/N6H;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b31f0

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/N6H;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b31ef

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/N6H;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AjZ;->A01:LX/0gs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, p0, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, LX/N6H;->A03:LX/AjZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/N6H;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3}, LX/AjZ;->A1A(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
