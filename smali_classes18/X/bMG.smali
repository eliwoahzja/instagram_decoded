.class public final LX/bMG;
.super LX/Q84;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/qAm;
.implements LX/Waq;
.implements LX/poB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AIVoicesSelectorFragment"


# instance fields
.field public A00:LX/mla;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:LX/PKG;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:I

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "ai_voices_selector"

    iput-object v0, p0, LX/bMG;->A07:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/I6p;

    invoke-direct {v0, p0, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bMG;->A0B:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bMG;->A09:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/I6p;

    invoke-direct {v0, p0, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bMG;->A0A:LX/Esp;

    const/16 v0, 0x245

    new-instance v3, LX/C3W;

    invoke-direct {v3, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x183

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bMG;->A0C:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/O3X;

    invoke-direct {v0, p0, v1}, LX/O3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bMG;->A08:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bMG;->A03:Z

    iput-boolean v0, p0, LX/bMG;->A0E:Z

    const/4 v0, -0x2

    iput v0, p0, LX/bMG;->A0D:I

    return-void
.end method


# virtual methods
.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 0

    return-void
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
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

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    iget v0, p0, LX/bMG;->A0D:I

    return v0
.end method

.method public final Bxe()LX/qAm;
    .locals 0

    return-object p0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8O()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/bMG;->A06:Z

    iget-object v0, p0, LX/bMG;->A04:LX/PKG;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/PKG;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic E8W()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/bMG;->A0E:Z

    return v0
.end method

.method public final EHM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EJm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/bMG;->A03:Z

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v2, v3, LX/bMG;->A04:LX/PKG;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/PKG;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/PKG;->A03:LX/mla;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/mla;->Glf(IZ)V

    :cond_0
    iget-object v2, v3, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v6, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_1
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/YyE;

    iget-object v0, v11, LX/YyE;->A08:LX/0gR;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YWi;

    iget-object v8, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v5, v0, LX/YWi;->A01:LX/1XL;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/YWi;

    invoke-direct {v0, v8, v5, v1}, LX/YWi;-><init>(LX/Yqg;LX/1XL;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    const/16 v19, 0x3ffd

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move/from16 v23, v22

    invoke-static/range {v10 .. v23}, LX/YyE;->A00(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IJZZ)LX/YyE;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v0}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v6

    iget-object v1, v6, LX/YyE;->A08:LX/0gR;

    iget-object v0, v6, LX/YyE;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/YyE;->A02:LX/YTp;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YTp;->A01:LX/0gR;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v1, v0, LX/Yqg;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/YyE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v4, LX/YWi;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/YWi;->A00:LX/Yqg;

    :goto_2
    iget-object v0, v3, LX/bMG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10w;

    iget-object v7, v3, LX/bMG;->A01:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v7, ""

    :cond_8
    iget-object v8, v3, LX/bMG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v9, v1, LX/Yqg;->A06:Ljava/lang/String;

    :cond_9
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v5, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A00:LX/emF;

    const-string v6, "voice_effect_dismiss"

    invoke-virtual/range {v4 .. v9}, LX/10w;->A06(LX/emF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, v9

    goto :goto_2

    :cond_b
    move-object v4, v9

    goto :goto_1
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGC(LX/0wS;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0wS;->A0m(Z)V

    move-object v2, p1

    check-cast v2, LX/16z;

    invoke-virtual {p1, v4}, LX/0wS;->A0l(Z)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/16z;->A0T:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_0
    invoke-virtual {v2, v1}, LX/0wS;->A0i(Ljava/lang/Integer;)V

    invoke-virtual {p1, v4}, LX/0wS;->A0n(Z)V

    iput-boolean v3, v2, LX/16z;->A1C:Z

    iput-boolean v3, v2, LX/16z;->A1B:Z

    iput-boolean v3, v2, LX/16z;->A0d:Z

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HI2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HPC()V
    .locals 2

    iget-object v1, p0, LX/bMG;->A04:LX/PKG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKG;->A02:Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bMG;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-super {v1, v4, v3, v2}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne v4, v0, :cond_12

    const/4 v0, -0x1

    if-ne v3, v0, :cond_12

    if-eqz p3, :cond_12

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, ""

    if-nez v6, :cond_0

    move-object v6, v15

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v5

    if-nez v5, :cond_1

    new-array v5, v9, [F

    :cond_1
    const/16 v0, 0x3eb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_0
    const/16 v0, 0x3ee

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    :cond_2
    const/16 v0, 0x3e9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_3

    move-object/from16 v34, v15

    :cond_3
    iget-object v0, v1, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-nez v18, :cond_8

    if-eqz v8, :cond_12

    const-string v0, "custom_music_"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, LX/7Kk;

    invoke-direct {v0, v6}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v25, v6

    :cond_4
    const-string v1, "CUSTOM_TTS"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v26, "custom_tts"

    :goto_2
    const/16 v20, 0x0

    const/16 v16, 0x1

    new-instance v1, LX/Yqg;

    move-object/from16 v22, v2

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v27, v20

    move/from16 v28, v16

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v28}, LX/Yqg;-><init>(LX/MiP;LX/Bfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v10, LX/lDb;->A00:LX/lDb;

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2in;

    new-instance v0, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    move-object/from16 v28, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v15

    move-object/from16 v35, v8

    move-object/from16 v37, v11

    invoke-direct/range {v28 .. v37}, Lcom/instagram/genai/voices/model/CustomVoiceEffect;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, LX/lDb;->A00(LX/2in;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v10, 0x5c

    new-instance v8, LX/RI8;

    invoke-direct {v8, v0, v10}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v14, LX/7to;->A03:LX/7tq;

    iget-object v12, v14, LX/7to;->A02:LX/7tv;

    const-class v11, Ljava/util/List;

    const-class v0, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v10

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5kM;

    invoke-direct {v0, v8, v10}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v11, v0}, LX/5kH;->A03(Ljava/lang/Class;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0}, LX/5kJ;->A01(LX/Izm;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v12}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/lDb;->A01:LX/Izl;

    sget-object v0, LX/lDb;->A02:[LX/Lms;

    aget-object v0, v0, v9

    invoke-interface {v10, v4, v11, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    new-instance v10, LX/njD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v7, v15, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_3
    const-string v0, "Unknown AI voice file extension: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "AIVoicesViewModel"

    invoke-static {v0, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-static {v1}, LX/hgM;->A00(LX/Yqg;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/PIw;

    move-object v11, v8

    move-object v12, v2

    move-object v13, v6

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, LX/PIw;-><init>(LX/WaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, v9, LX/PIw;->A01:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v9, LX/PIw;->A00:I

    array-length v6, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_a

    aget v0, v5, v4

    invoke-virtual {v9, v0}, LX/PIw;->A00(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :sswitch_0
    const-string v0, "m4a"

    goto :goto_6

    :sswitch_1
    const-string v0, "mp3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :sswitch_2
    const-string v0, "mp4"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_3
    const-string v0, "ogg"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :sswitch_4
    const-string v0, "wav"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const-string v26, "custom_s2s"

    goto/16 :goto_2

    :cond_8
    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v30, v29

    goto/16 :goto_0

    :cond_a
    new-instance v6, LX/YQd;

    invoke-direct {v6, v9}, LX/YQd;-><init>(LX/PIw;)V

    iget-object v4, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0O:LX/snm;

    invoke-static {v4, v15}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v13, 0x1

    if-eqz v18, :cond_b

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-object v7, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/YyE;

    if-eqz v13, :cond_f

    if-nez v18, :cond_f

    const/4 v12, 0x0

    iget-object v5, v9, LX/YyE;->A07:LX/0gR;

    :goto_8
    iget-object v10, v9, LX/YyE;->A02:LX/YTp;

    if-eqz v12, :cond_d

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/YTp;->A01:LX/0gR;

    invoke-static {v1, v2, v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07(LX/Yqg;Ljava/lang/String;Ljava/util/List;)LX/0gR;

    move-result-object v4

    iget-object v0, v10, LX/YTp;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/YTp;->A00(Ljava/lang/String;LX/0gR;)LX/YTp;

    move-result-object v10

    :cond_d
    :goto_9
    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    const/16 v27, 0x3e63

    const-wide/16 v28, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v29}, LX/YyE;->A01(LX/YQd;LX/YyE;LX/YTp;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;IJ)LX/YyE;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v13, :cond_12

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_e
    move-object/from16 v10, v20

    goto :goto_9

    :cond_f
    const/4 v12, 0x1

    iget-object v0, v9, LX/YyE;->A07:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v4, v0, LX/Yqg;->A01:LX/Bfu;

    iget-object v0, v1, LX/Yqg;->A01:LX/Bfu;

    invoke-static {v4, v0, v5, v11}, LX/254;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_a

    :cond_10
    invoke-static {v1, v2, v11}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07(LX/Yqg;Ljava/lang/String;Ljava/util/List;)LX/0gR;

    move-result-object v5

    goto :goto_8

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19fda -> :sswitch_0
        0x1a6f0 -> :sswitch_1
        0x1a6f1 -> :sswitch_2
        0x1ad8f -> :sswitch_3
        0x1caec -> :sswitch_4
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x3556324b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v0, "open_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/bMG;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/bMG;->A01:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, LX/bMG;->A05:Z

    iget-object v3, p0, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, p0, LX/bMG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A1A(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v0, p0, LX/bMG;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400223e7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0S:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/kxs;->A00:LX/Izl;

    sget-object v0, LX/kxs;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v3}, LX/C5E;->A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;

    move-result-object v0

    iget-object v0, v0, LX/YyE;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    if-lez v7, :cond_5

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v0, v0, LX/Yqg;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v6, v7

    :cond_3
    check-cast v6, LX/YWi;

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0S:Z

    iget-object v1, v6, LX/YWi;->A00:LX/Yqg;

    sget-object v0, LX/emF;->A04:LX/emF;

    invoke-virtual {v3, v2, v0, v1, v5}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A18(Landroid/content/Context;LX/emF;LX/Yqg;Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    iget-object v2, p0, LX/bMG;->A00:LX/mla;

    iget-boolean v1, p0, LX/bMG;->A06:Z

    new-instance v0, LX/PKG;

    invoke-direct {v0, v2, p0, v3, v1}, LX/PKG;-><init>(LX/mla;LX/Waq;LX/0wS;Z)V

    iput-object v0, p0, LX/bMG;->A04:LX/PKG;

    invoke-virtual {v0}, LX/PKG;->A01()V

    const v0, 0x406f317

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/YWi;

    iget-object v0, v0, LX/YWi;->A00:LX/Yqg;

    iget-object v1, v0, LX/Yqg;->A06:Ljava/lang/String;

    const-string v0, "original"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0xf8536a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-boolean v2, p0, LX/bMG;->A05:Z

    const/4 v0, 0x3

    new-instance v1, LX/lAK;

    invoke-direct {v1, p0, v0}, LX/lAK;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1aab9b7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x16b90896

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3088718e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bMG;->A04:LX/PKG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PKG;->A00()V

    :cond_0
    const v0, -0xff9737

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x5e3a1586    # 3.3521927E18f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/bMG;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A17()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/63B;->A00:LX/63B;

    iget-object v7, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A0F:LX/Cl4;

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v2, v1, v1}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v9, LX/63r;->A01:Ljava/lang/String;

    if-eqz v9, :cond_0

    sput-object v6, LX/63r;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    iget-object v0, v0, LX/7lh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6, v2, v7, v1}, LX/63B;->A08(LX/63D;LX/Cl4;LX/miz;Z)V

    invoke-static {v7}, LX/63B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/16 v11, 0xf0

    move-object v10, v6

    invoke-static/range {v5 .. v11}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    :cond_0
    const v0, -0x7fcd3d68

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
