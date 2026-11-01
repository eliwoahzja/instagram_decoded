.class public abstract LX/lx4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/miz;

.field public final A02:LX/snm;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/miz;)V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/lx4;->A01:LX/miz;

    const-string v13, ""

    const/4 v2, 0x0

    sget-object v12, LX/VQo;->A0F:LX/VQo;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    const v33, 0x7f134dbe

    sget-object v24, LX/VSL;->A1I:LX/VSL;

    sget-object v25, LX/VRL;->A2x:LX/VRL;

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    sget-object v29, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v32

    new-instance v7, LX/a0I;

    move-object/from16 v23, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v33}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v16, LX/56z;->A00:LX/56z;

    sget-object v6, LX/E4t;->A02:LX/E4t;

    sget-object v10, LX/VRL;->A2z:LX/VRL;

    sget-object v8, LX/dmd;->A00:LX/dmd;

    new-instance v1, LX/aJR;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v9, v2

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v22

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v22

    move/from16 v30, v21

    invoke-direct/range {v1 .. v30}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/lx4;->A02:LX/snm;

    const/16 v2, 0x1e

    new-instance v1, LX/ja0;

    invoke-direct {v1, v0, v2}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/lx4;->A03:LX/Esp;

    return-void
.end method

.method public static A06(LX/lx4;)LX/00V;
    .locals 0

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object p0

    invoke-static {p0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object p0

    iget-object p0, p0, LX/nqW;->A00:LX/qgK;

    invoke-interface {p0}, LX/qgK;->Dpl()LX/00V;

    move-result-object p0

    return-object p0
.end method

.method public static A07(LX/lx4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object p0

    invoke-virtual {p0}, LX/cgK;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/lx4;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object p0

    iget-object p0, p0, LX/cgK;->A03:LX/nqW;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/nqW;->A00:LX/qgK;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A09()Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    iget-object v0, v0, LX/cgK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BR8;->A0O(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    iget-object v0, v0, LX/cgK;->A03:LX/nqW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/nqW;->A00:LX/qgK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qgK;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-static {v0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    iget-object v0, v0, LX/nqW;->A00:LX/qgK;

    invoke-interface {v0}, LX/qgK;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()LX/0hr;
    .locals 1

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-static {v0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    iget-object v0, v0, LX/nqW;->A00:LX/qgK;

    invoke-interface {v0}, LX/qgK;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/cgK;
    .locals 1

    iget-object v0, p0, LX/lx4;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgK;

    return-object v0
.end method

.method public A0E()V
    .locals 25

    move-object/from16 v1, p0

    instance-of v0, v1, LX/dm7;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/dm7;

    invoke-static {v2}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v3

    invoke-virtual {v2}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v6

    iget-object v7, v2, LX/lx4;->A01:LX/miz;

    iget-object v4, v2, LX/dm7;->A02:Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    iget-object v10, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A01:LX/eIM;

    iget-object v12, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A05:Ljava/lang/String;

    iget-object v13, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A06:Ljava/lang/String;

    iget-object v9, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A00:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v8, v2, LX/dm7;->A01:LX/lKq;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x2041069100001f61L    # 2.539661981049201E-153

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    iget-boolean v1, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A0A:Z

    iget-object v11, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A03:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A07:Z

    iget-object v14, v4, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;->A04:Ljava/lang/String;

    const/16 v15, 0x3800

    const/16 v19, 0x0

    new-instance v5, LX/mLL;

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v5 .. v19}, LX/mLL;-><init>(Landroid/app/Application;LX/miz;LX/lKq;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v5, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/UZ2;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/UZ2;

    iput-object v0, v2, LX/dm7;->A03:LX/UZ2;

    if-nez v0, :cond_0

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/UZ2;->A1B()V

    invoke-virtual {v2}, LX/lx4;->A0C()LX/0hr;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/dmD;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/dmD;

    iget-object v2, v0, LX/dmD;->A06:LX/jlJ;

    const-string v1, "bottom_sheet_created"

    invoke-static {v2, v1}, LX/jlJ;->A00(LX/jlJ;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v1

    invoke-static {v1}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v1

    iget-object v2, v1, LX/nqW;->A00:LX/qgK;

    instance-of v1, v2, LX/pse;

    if-eqz v1, :cond_3

    check-cast v2, LX/pse;

    new-instance v1, LX/jTl;

    invoke-direct {v1, v2}, LX/jTl;-><init>(LX/pse;)V

    iget-object v3, v1, LX/jTl;->A03:LX/Ge9;

    :goto_0
    iput-object v3, v0, LX/dmD;->A0O:LX/Ge9;

    invoke-virtual {v0}, LX/lx4;->A0B()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    if-eqz v1, :cond_2

    sget-object v2, LX/qEA;->A00:LX/lIM;

    iget-object v3, v0, LX/lx4;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/lx4;->A01:LX/miz;

    invoke-virtual {v0}, LX/lx4;->A0C()LX/0hr;

    iget-object v1, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/lIM;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/qNz;

    move-result-object v1

    iput-object v1, v0, LX/dmD;->A0G:LX/qNz;

    :cond_2
    invoke-static {v0}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v10

    invoke-virtual {v0}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v9

    iget-object v11, v0, LX/lx4;->A01:LX/miz;

    iget-object v8, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v7, v0, LX/dmD;->A05:LX/lLc;

    iget-object v6, v0, LX/dmD;->A07:LX/lm6;

    iget-object v5, v0, LX/dmD;->A06:LX/jlJ;

    iget-object v4, v0, LX/dmD;->A0O:LX/Ge9;

    if-nez v4, :cond_4

    const-string v0, "keyboardFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/dmD;->A02:LX/psM;

    iget-object v2, v0, LX/dmD;->A0G:LX/qNz;

    invoke-static {v9, v11, v8, v7, v6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/UeW;

    invoke-direct {v1, v9}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v9, v1, LX/UeW;->A00:Landroid/app/Application;

    iput-object v11, v1, LX/UeW;->A02:LX/miz;

    iput-object v8, v1, LX/UeW;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v7, v1, LX/UeW;->A03:LX/lLc;

    iput-object v6, v1, LX/UeW;->A05:LX/lm6;

    iput-object v5, v1, LX/UeW;->A04:LX/jlJ;

    iput-object v4, v1, LX/UeW;->A08:LX/Ge9;

    iput-object v3, v1, LX/UeW;->A01:LX/psM;

    iput-object v2, v1, LX/UeW;->A07:LX/qNz;

    invoke-static {v1, v10}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v2

    const-class v1, LX/UQV;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/UQV;

    iput-object v1, v0, LX/dmD;->A09:LX/UQV;

    invoke-static {v0}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v9

    invoke-virtual {v0}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v8

    iget-object v7, v0, LX/dmD;->A0C:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v6, v0, LX/dmD;->A07:LX/lm6;

    iget-object v5, v0, LX/dmD;->A0O:LX/Ge9;

    if-nez v5, :cond_5

    const-string v0, "keyboardFlow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x5

    new-instance v4, LX/pdQ;

    invoke-direct {v4, v0, v1}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v3, LX/pdQ;

    invoke-direct {v3, v0, v1}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    sget-object v2, LX/kyL;->A00:LX/qNz;

    invoke-static {v8, v7, v6}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UZf;

    invoke-direct {v1, v8}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object v8, v1, LX/UZf;->A00:Landroid/app/Application;

    iput-object v11, v1, LX/UZf;->A01:LX/miz;

    iput-object v7, v1, LX/UZf;->A03:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iput-object v6, v1, LX/UZf;->A02:LX/lm6;

    iput-object v5, v1, LX/UZf;->A07:LX/Ge9;

    iput-object v4, v1, LX/UZf;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/UZf;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/UZf;->A04:LX/qNz;

    invoke-static {v1, v9}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v2

    const-class v1, LX/UQR;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/UQR;

    iput-object v1, v0, LX/dmD;->A0A:LX/UQR;

    const/4 v15, 0x0

    iget-object v1, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-nez v1, :cond_9

    invoke-static {v0}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v3

    invoke-virtual {v0}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v10

    iget-object v5, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v14, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/eIM;

    if-nez v14, :cond_6

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    sget-object v14, LX/eIM;->A0A:LX/eIM;

    :cond_6
    :goto_1
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    iget-object v13, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v12, v0, LX/dmD;->A04:LX/lKq;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v1, 0x2041069100001f61L    # 2.539661981049201E-153

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    iget-object v1, v0, LX/lx4;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v23, 0x1

    const/16 v19, 0x5200

    const/16 v21, 0x0

    new-instance v9, LX/mLL;

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move/from16 v22, v21

    invoke-direct/range {v9 .. v23}, LX/mLL;-><init>(Landroid/app/Application;LX/miz;LX/lKq;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v9, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v1, LX/UZ2;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/UZ2;

    iput-object v1, v0, LX/dmD;->A0F:LX/UZ2;

    if-nez v1, :cond_8

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v14, LX/eIM;->A0C:LX/eIM;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LX/UZ2;->A1D()V

    :cond_9
    const/16 v2, 0x28

    new-instance v1, LX/S72;

    invoke-direct {v1, v0, v15, v2}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/lx4;->A0M(LX/snk;)V

    const/16 v2, 0x29

    new-instance v1, LX/S72;

    invoke-direct {v1, v0, v15, v2}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/lx4;->A0M(LX/snk;)V

    const/16 v3, 0x2a

    new-instance v1, LX/S72;

    invoke-direct {v1, v0, v15, v3}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/lx4;->A0M(LX/snk;)V

    const/16 v2, 0x2b

    new-instance v1, LX/S72;

    invoke-direct {v1, v0, v15, v2}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/lx4;->A0M(LX/snk;)V

    const/16 v2, 0x2c

    new-instance v1, LX/S72;

    invoke-direct {v1, v0, v15, v2}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/lx4;->A0M(LX/snk;)V

    iget-object v4, v0, LX/dmD;->A05:LX/lLc;

    iget-object v6, v4, LX/lLc;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_a

    const/4 v1, 0x5

    if-eq v2, v1, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v5, LX/eo6;->A05:LX/eo6;

    goto :goto_2

    :cond_b
    sget-object v5, LX/eo6;->A04:LX/eo6;

    :goto_2
    iget-object v4, v4, LX/lLc;->A02:LX/lMM;

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v2

    iget-object v1, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1}, LX/lMM;->A05(LX/eo6;LX/R5R;Ljava/lang/String;)V

    iget-object v5, v0, LX/dmD;->A09:LX/UQV;

    if-nez v5, :cond_c

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v5, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v5, v2}, LX/UQV;->A0D(LX/UQV;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v5, LX/UQV;->A0h:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_d

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Q:Z

    if-eqz v0, :cond_f

    :cond_d
    if-nez v1, :cond_e

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/oxM;

    invoke-direct {v0, v5, v15, v1}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_f
    sget-object v0, LX/df8;->A00:LX/df8;

    invoke-static {v5, v0}, LX/UQV;->A06(LX/UQV;LX/fGQ;)V

    iget-boolean v0, v5, LX/UQV;->A0h:Z

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v0, LX/oxK;

    invoke-direct {v0, v5, v15, v3}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    instance-of v0, v1, LX/dmF;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/dmF;

    invoke-static {v0}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v3

    invoke-virtual {v0}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v2

    iget-object v8, v0, LX/lx4;->A01:LX/miz;

    iget-object v1, v0, LX/dmF;->A07:LX/dmG;

    iget-object v5, v1, LX/dmG;->A01:LX/lKx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/mLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mLB;->A00:Landroid/app/Application;

    iput-object v8, v1, LX/mLB;->A01:LX/miz;

    iput-object v5, v1, LX/mLB;->A02:LX/lKx;

    invoke-static {v1, v3}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v2

    const-class v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v1, v0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v0}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v3

    invoke-virtual {v0}, LX/lx4;->A09()Landroid/app/Application;

    move-result-object v7

    iget-object v1, v0, LX/dmF;->A07:LX/dmG;

    iget-object v2, v1, LX/dmG;->A01:LX/lKx;

    iget-boolean v1, v2, LX/lKx;->A0G:Z

    if-eqz v1, :cond_13

    sget-object v11, LX/eIM;->A0J:LX/eIM;

    :goto_5
    iget-object v4, v5, LX/lKx;->A05:Ljava/lang/Integer;

    invoke-static {v4}, LX/ktu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, LX/lKx;->A0B:Ljava/lang/String;

    iget-object v10, v5, LX/lKx;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v9, v0, LX/dmF;->A01:LX/lKq;

    sget-object v1, LX/dS2;->A00:LX/dS2;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v1, 0x2041069100001f61L    # 2.539661981049201E-153

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    iget-boolean v2, v5, LX/lKx;->A0G:Z

    iget-object v1, v5, LX/lKx;->A04:LX/kEx;

    iget-object v12, v1, LX/kEx;->A00:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/lKx;->A0F:Z

    const/16 v16, 0x7800

    const/4 v15, 0x0

    const/16 v20, 0x0

    new-instance v6, LX/mLL;

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v6 .. v20}, LX/mLL;-><init>(Landroid/app/Application;LX/miz;LX/lKq;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/eIM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    new-instance v2, LX/0kh;

    invoke-direct {v2, v6, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v1, LX/UZ2;

    invoke-virtual {v2, v1}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/UZ2;

    iput-object v1, v0, LX/dmF;->A03:LX/UZ2;

    iget-object v1, v0, LX/dmF;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kEn;

    invoke-static {v0}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v5

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/djx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/djx;->A00:Ljava/lang/Integer;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v22, ""

    new-instance v2, LX/je5;

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v24}, LX/je5;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/fHZ;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/VRL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/dmF;->A0A:Z

    invoke-virtual {v6, v5, v2, v1}, LX/kEn;->A00(LX/00V;LX/je5;Z)LX/UXe;

    move-result-object v1

    iput-object v1, v0, LX/dmF;->A02:LX/UXe;

    invoke-virtual {v0}, LX/lx4;->A0C()LX/0hr;

    move-result-object v4

    const/16 v2, 0x14

    new-instance v1, LX/oxL;

    invoke-direct {v1, v0, v15, v2}, LX/oxL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v0}, LX/lx4;->A0C()LX/0hr;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v0, v3, v2, v1}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-virtual {v0}, LX/lx4;->A0C()LX/0hr;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v0, v3, v2, v1}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-virtual {v0}, LX/lx4;->A0C()LX/0hr;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v0, v3, v2, v1}, LX/oxL;->A05(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v0, v0, LX/dmF;->A03:LX/UZ2;

    if-nez v0, :cond_15

    const-string v0, "nuxViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-boolean v1, v2, LX/lKx;->A0F:Z

    if-eqz v1, :cond_14

    sget-object v11, LX/eIM;->A0I:LX/eIM;

    goto/16 :goto_5

    :cond_14
    sget-object v11, LX/eIM;->A0H:LX/eIM;

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, LX/UZ2;->A1D()V

    return-void

    :cond_16
    move-object v4, v1

    check-cast v4, LX/dm9;

    iget-object v3, v4, LX/dm9;->A01:LX/kEn;

    invoke-static {v4}, LX/lx4;->A06(LX/lx4;)LX/00V;

    move-result-object v2

    iget-object v1, v4, LX/dm9;->A02:LX/je5;

    iget-boolean v0, v4, LX/dm9;->A06:Z

    invoke-virtual {v3, v2, v1, v0}, LX/kEn;->A00(LX/00V;LX/je5;Z)LX/UXe;

    move-result-object v0

    iput-object v0, v4, LX/dm9;->A04:LX/UXe;

    invoke-virtual {v4}, LX/lx4;->A0C()LX/0hr;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v4}, LX/dm9;->A01(LX/dm9;)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, LX/cgK;->A03:LX/nqW;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/Qyx;

    invoke-direct {v0, v2, v1}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/nqW;->A02(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    iput-object v3, v4, LX/cgK;->A03:LX/nqW;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, v4, LX/cgK;->A03:LX/nqW;

    throw v0
.end method

.method public final A0G()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-static {v0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    invoke-virtual {v0}, LX/nqW;->A01()V

    :cond_0
    return-void
.end method

.method public final A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v1, 0x1

    move-object v3, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    move-object v8, p3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/lx4;->A0I(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/lx4;->A07(LX/lx4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    iget-object v6, v0, LX/cgK;->A03:LX/nqW;

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    new-instance v2, LX/lwr;

    invoke-direct {v2, v9, p4, v0}, LX/lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v4, LX/RT5;

    invoke-direct {v4, v0, p2, v6}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v7, LX/lwr;

    invoke-direct {v7, v0, v2, v6}, LX/lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v5, LX/jai;

    invoke-direct {v5, v6, v0}, LX/jai;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Vcb;

    invoke-direct/range {v2 .. v9}, LX/Vcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, LX/nqW;->A02(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/nqW;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0I(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 43

    invoke-virtual/range {p0 .. p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v5, LX/cgK;->A03:LX/nqW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/nqW;->A00:LX/qgK;

    if-eqz v0, :cond_0

    const-string v0, "Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    new-instance v4, LX/nkN;

    invoke-direct {v4, v5, v0}, LX/nkN;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v1, 0x19

    new-instance v2, LX/RT5;

    move-object/from16 v0, p2

    invoke-direct {v2, v1, v0, v5}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0x11

    new-instance v37, LX/I2F;

    move-object/from16 v41, p3

    move-object/from16 v40, p4

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    invoke-direct/range {v37 .. v42}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v15, v0, LX/lKp;->A06:LX/pzB;

    sget-object v21, LX/R99;->A06:LX/R99;

    iget-object v1, v0, LX/lKp;->A07:LX/E4t;

    move-object/from16 v24, v1

    iget v11, v0, LX/lKp;->A01:I

    iget-object v14, v0, LX/lKp;->A08:LX/RQc;

    sget-object v19, LX/RE4;->A05:LX/RE4;

    const/16 v1, 0x10

    new-instance v7, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, Lcom/meta/foa/cds/CdsBottomSheetTopSpan$Dp;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v1, v6, v6, v6, v6}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    iget-object v13, v0, LX/lKp;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-boolean v12, v0, LX/lKp;->A0C:Z

    iget-object v10, v0, LX/lKp;->A04:Lcom/facebook/dsp/core/ColorData;

    iget-object v9, v0, LX/lKp;->A03:Lcom/facebook/dsp/core/ColorData;

    iget-boolean v8, v0, LX/lKp;->A0B:Z

    iget-object v0, v0, LX/lKp;->A02:LX/R8U;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    sget-object v17, LX/R86;->A0a:LX/RE8;

    sget-object v20, LX/R86;->A0c:LX/RP2;

    const/16 v31, 0x1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v32, v12

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object v14, v9

    move-object v15, v13

    move-object v12, v0

    move-object v13, v10

    invoke-static/range {v12 .. v36}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v13

    iget-object v6, v5, LX/cgK;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/cgK;->A02:LX/miz;

    const/16 v1, 0xe

    new-instance v0, LX/jai;

    invoke-direct {v0, v5, v1}, LX/jai;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/dkO;

    move-object/from16 v8, v24

    move-object/from16 v9, v41

    move-object v10, v2

    move-object/from16 v11, v37

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/dkO;-><init>(LX/E4t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    new-instance v3, LX/nkU;

    invoke-direct {v3, v0}, LX/nkU;-><init>(LX/psM;)V

    :cond_1
    const/16 v0, 0x79b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    move-object v10, v6

    move-object v11, v3

    move-object v12, v7

    move-object v14, v4

    invoke-static/range {v10 .. v15}, LX/Rx4;->A00(Landroid/content/Context;LX/ppK;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A0J(LX/aJR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lx4;->A02:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0K(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    iget-object v0, v0, LX/cgK;->A03:LX/nqW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/nqW;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/snk;)V
    .locals 5

    invoke-static {p0}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lx4;->A0C()LX/0hr;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/1ud;->A00:LX/EzM;

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/oxM;

    invoke-direct {v0, v2, p1, v1}, LX/oxM;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0M(LX/snk;)V
    .locals 2

    invoke-static {p0}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lx4;->A0C()LX/0hr;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p1, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
