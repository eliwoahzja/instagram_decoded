.class public final LX/GFk;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoRestyleFragment"


# instance fields
.field public A00:LX/3xx;

.field public A01:Z

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/63D;

.field public final A0G:LX/2gq;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "photo_restyle_fragment"

    iput-object v0, p0, LX/GFk;->A0H:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v1, LX/Jl0;

    invoke-direct {v1, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/GFk;->A0E:LX/Esp;

    const/16 v0, 0x19

    new-instance v2, LX/BRD;

    invoke-direct {v2, p0, v0}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v2, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    const-class v0, LX/Eih;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v3, 0xb

    new-instance v5, LX/I58;

    invoke-direct {v5, v7, v3}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v4, LX/BTc;

    invoke-direct {v4, v7, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    new-instance v1, LX/Dmi;

    invoke-direct {v1, v2, v7, p0}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v5, v1, v4, v6}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/GFk;->A0B:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A07:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A04:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A0C:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/I58;

    invoke-direct {v0, p0, v1}, LX/I58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A06:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A05:LX/Esp;

    sget-object v0, LX/63D;->A2Q:LX/63D;

    iput-object v0, p0, LX/GFk;->A0F:LX/63D;

    const/16 v1, 0x12

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A0A:LX/Esp;

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v3}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A02:LX/Esp;

    const/16 v6, 0xc

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v6}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A03:LX/Esp;

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v2}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A08:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/Jl0;

    invoke-direct {v0, p0, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A09:LX/Esp;

    const/16 v0, 0x17

    new-instance v5, LX/Jl0;

    invoke-direct {v5, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v2, LX/Jl0;

    invoke-direct {v2, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/Jl0;

    invoke-direct {v0, v2, v1}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/GFp;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/I58;

    invoke-direct {v2, v4, v6}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/BTc;

    invoke-direct {v1, v4, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/GFk;->A0I:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/BRD;

    invoke-direct {v0, p0, v1}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GFk;->A0D:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/A1T;

    invoke-direct {v0, p0, v1}, LX/A1T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GFk;->A0G:LX/2gq;

    return-void
.end method

.method public static final A00(LX/GFk;)LX/GFp;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/GFk;->A0I:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GFp;

    return-object p0
.end method

.method public static final A01(LX/Ypg;LX/GFk;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/GFk;->A01:Z

    sget-object v13, LX/63B;->A00:LX/63B;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v11, LX/Cl4;->A0J:LX/Cl4;

    iget-object v5, v3, LX/GFk;->A0F:LX/63D;

    invoke-virtual {v13, v5, v11, v0, v1}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v12, :cond_3

    iget-object v4, v12, LX/55s;->A00:LX/55o;

    :goto_0
    move-object/from16 v6, p0

    if-eqz p0, :cond_0

    iget-object v14, v6, LX/Ypg;->A01:Ljava/lang/String;

    if-nez v14, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    iget-object v14, v4, LX/55o;->A03:Ljava/lang/String;

    if-nez v14, :cond_4

    :cond_1
    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v2, 0x10

    new-instance v0, LX/Ju0;

    invoke-direct {v0, v2, v3, v8}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v17, v0

    move-object/from16 p0, v9

    move/from16 p1, v1

    invoke-virtual/range {v13 .. v19}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v9

    goto :goto_0

    :cond_4
    const-string v5, " "

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    if-eqz p0, :cond_9

    iget-object v0, v6, LX/Ypg;->A03:Ljava/lang/String;

    aput-object v0, v2, v7

    iget-object v0, v6, LX/Ypg;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, ""

    invoke-static {v5, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f136bb3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    iget-object v15, v6, LX/Ypg;->A00:Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    iget-object v15, v4, LX/55o;->A02:Ljava/lang/String;

    :cond_7
    :goto_2
    sget-object v7, LX/63r;->A00:LX/63r;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/high16 v16, 0x41800000    # 16.0f

    move/from16 v17, v1

    invoke-virtual/range {v7 .. v17}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void

    :cond_8
    move-object v15, v9

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_b

    iget-object v0, v4, LX/55o;->A01:LX/55L;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/55L;->A00:Ljava/lang/String;

    :goto_3
    aput-object v0, v2, v7

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/55o;->A00:LX/55L;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/55L;->A00:Ljava/lang/String;

    :goto_4
    aput-object v0, v2, v1

    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, ""

    invoke-static {v5, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f136bb3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_a
    move-object v0, v9

    goto :goto_4

    :cond_b
    move-object v0, v9

    goto :goto_3
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFk;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0C:LX/GM0;

    iget-object v0, v0, LX/GM0;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIp;

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0C:LX/GM0;

    iget-object v0, v0, LX/GM0;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GHz;

    iget-object v0, p0, LX/GFk;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, v4, LX/GIp;->A09:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v0, v0, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0}, LX/GIP;->A0U()V

    :cond_0
    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0E:LX/GG1;

    invoke-virtual {v0}, LX/GG1;->A00()V

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v0, v0, LX/GML;->A08:LX/Le1;

    invoke-virtual {v0}, LX/Le1;->A0U()V

    return v1

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/GHz;->A00:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0E:LX/GG1;

    invoke-virtual {v0}, LX/GG1;->A00()V

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v0, v0, LX/GML;->A08:LX/Le1;

    invoke-virtual {v0}, LX/Le1;->A0V()V

    return v1

    :cond_2
    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A0A:LX/GML;

    iget-object v0, v0, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0}, LX/GIP;->A0U()V

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x5bc8c329

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    invoke-virtual {v0}, LX/GIP;->A0V()V

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v5, v0, LX/GFp;->A04:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/Jl4;

    invoke-direct {v1, v5, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A01:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    invoke-virtual {v0}, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A0U()V

    :cond_1
    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v2, v0, LX/GFp;->A07:LX/GGx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v9, 0x0

    iget-object v5, v2, LX/GGx;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A0P(Landroid/graphics/Bitmap;Ljava/lang/String;[BIZ)V

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A02:LX/GI1;

    invoke-virtual {v0}, LX/GI1;->A0U()V

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A01:LX/GIz;

    invoke-virtual {v0}, LX/GIz;->A0U()V

    iget-object v0, p0, LX/GFk;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v5, v0, LX/GFp;->A0D:LX/Le1;

    instance-of v0, v5, LX/GJi;

    if-eqz v0, :cond_2

    check-cast v5, LX/GJi;

    iget-object v0, v5, LX/GJi;->A02:LX/GGp;

    iget-boolean v0, v0, LX/GGp;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/GJi;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/GJi;->A09:Z

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v4

    const/16 v2, 0xe

    const/16 v0, 0x2a

    new-instance v1, LX/JkG;

    invoke-direct {v1, v5, v6, v2, v0}, LX/JkG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/GJi;->A07:LX/2sj;

    :cond_2
    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/D0w;

    invoke-direct {v0, p0, v6, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/D0w;

    invoke-direct {v0, p0, v6, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v6, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/GFk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GFk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Fd3;

    iget-object v0, p0, LX/GFk;->A0G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, p0, LX/GFk;->A00:LX/3xx;

    :cond_3
    const v0, -0x5ebaa677

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x55546c4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x655fc18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v5, p0, LX/GFk;->A0D:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GOL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    sget-object v4, LX/GG0;->A00:LX/GG0;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Avj;->A04(Landroid/net/Uri;)LX/Am8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/Am8;->A05:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v4, v8, v6}, LX/GG0;->A02(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/GG0;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    :goto_0
    iput-object v8, v7, LX/GOL;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/GOL;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GOL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    int-to-float v1, v4

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v0, v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    new-instance v2, LX/BW9;

    invoke-direct {v2, p0, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1fbdba75

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2871290e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1

    :cond_2
    if-nez v6, :cond_0

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x27fb19cd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xe09db78

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v2, p0, LX/GFk;->A00:LX/3xx;

    if-eqz v2, :cond_0

    const-class v1, LX/Fd3;

    iget-object v0, p0, LX/GFk;->A0G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-static {p0}, LX/GFk;->A00(LX/GFk;)LX/GFp;

    move-result-object v0

    iget-object v0, v0, LX/GFp;->A07:LX/GGx;

    iget-object v0, v0, LX/GGx;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A03:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0x153403a5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x501e0ff9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/GFk;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GOL;

    iget-object v0, v2, LX/GOL;->A02:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/GOL;->A02:LX/Amb;

    iget-object v0, v2, LX/GOL;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, v2, LX/GOL;->A00:Landroid/view/Surface;

    const v0, 0x3c748510

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, 0x7aac7bfe    # 4.4779496E35f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    sget-object v10, LX/63r;->A01:Ljava/lang/String;

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/63r;->A01:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/GFk;->A01:Z

    if-nez v0, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    sget-object v3, LX/63B;->A00:LX/63B;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v5, LX/Cl4;->A0J:LX/Cl4;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v0, v9}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, p0, LX/GFk;->A0F:LX/63D;

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v10, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    iget-object v0, v0, LX/7lh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0, v9}, LX/63B;->A08(LX/63D;LX/Cl4;LX/miz;Z)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/63B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/16 v12, 0xf0

    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    :cond_2
    const v0, -0x30181571

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
