.class public final Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A00:Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 16

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v6, LX/eIM;->A07:LX/eIM;

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    if-eqz p10, :cond_2

    const/16 p5, 0xa

    new-instance p4, LX/ja9;

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v11

    invoke-direct/range {p4 .. p10}, LX/ja9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p5, v12

    invoke-static/range {v13 .. v21}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    sget-object v6, LX/eIM;->A08:LX/eIM;

    goto :goto_0

    :cond_1
    sget-object v6, LX/eIM;->A09:LX/eIM;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/abx;

    invoke-direct/range {v1 .. v12}, LX/abx;-><init>(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;LX/eIM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v3, v4, v6, v1}, LX/VeR;->A00(Landroid/app/Application;LX/00T;LX/miz;LX/eIM;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    move-object v5, v4

    move-object v6, v4

    move p0, v9

    invoke-static/range {v0 .. v10}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A00(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/eIM;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    sget-object v0, LX/eIM;->A07:LX/eIM;

    filled-new-array {p3, v0}, [LX/eIM;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eIM;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    new-instance v0, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v0, v3, p2}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/miz;)V

    new-instance v1, LX/RKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RKe;->A00:Landroid/app/Application;

    iput-object p2, v1, LX/RKe;->A01:LX/miz;

    iput-object v2, v1, LX/RKe;->A04:LX/mkc;

    iput-object v4, v1, LX/RKe;->A03:LX/eIM;

    iput-object v0, v1, LX/RKe;->A02:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_0
    invoke-static {p5, p4}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    sget-object v3, LX/MgQ;->A03:LX/MgQ;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, v4

    move-object v6, v4

    move p0, v9

    invoke-static/range {v0 .. v10}, Lcom/instagram/creation/genai/common/ui/AiCreativeToolsNuxLauncher;->A00(Landroid/app/Activity;LX/00T;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/MgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    if-eqz p8, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_creative_tools_nux"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "AI_CREATIVE_TOOLS_ENTRY_POINT_KEY"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "AI_CREATIVE_TOOLS_THREAD_ID_KEY"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "AI_CREATIVE_TOOLS_BOTTOM_SHEET_SESSION_ID_KEY"

    invoke-static {v0, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p0, v2, p1, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const v0, 0x5558e

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    instance-of v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/OtI;

    invoke-direct {v0, v1, p7, p6, p0}, LX/OtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v0, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "AI_CREATIVE_TOOLS_ENTRY_POINT_KEY"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "AI_CREATIVE_TOOLS_THREAD_ID_KEY"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "AI_CREATIVE_TOOLS_BOTTOM_SHEET_SESSION_ID_KEY"

    invoke-static {v0, p5, v4, v3, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v5, v1, LX/FDl;->A1J:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v1, LX/FDl;->A0o:Z

    new-instance v0, LX/Wis;

    invoke-direct {v0, v2, v3, p7, p6}, LX/Wis;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v1, LX/PD9;

    invoke-direct {v1}, LX/PD9;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Ui3;

    invoke-direct {v0, v2, v3}, LX/Ui3;-><init>(LX/Dgs;LX/2A6;)V

    iput-object v0, v1, LX/PD9;->A00:LX/Ui3;

    invoke-virtual {v2, p0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Application;LX/00T;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p4, LX/CTY;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/CTY;

    iget v0, v5, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CTY;->A00:I

    :goto_0
    iget-object v1, v5, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/CTY;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CTY;

    invoke-direct {v5, p0, p4, v3}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/eIM;->A07:LX/eIM;

    iput v0, v5, LX/CTY;->A00:I

    invoke-static {v5, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/659;

    invoke-direct {v0, v2, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v3, v0}, LX/VeR;->A00(Landroid/app/Application;LX/00T;LX/miz;LX/eIM;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
