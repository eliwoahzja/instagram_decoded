.class public final LX/dl5;
.super LX/I9h;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/I9h;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/jAy;

    invoke-direct {v1, p0, v0}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e7

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dl5;->A03:LX/Esp;

    const/4 v2, 0x6

    new-instance v1, LX/pbW;

    invoke-direct {v1, p0, v2}, LX/pbW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e8

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/dl5;->A01:LX/Esp;

    new-instance v4, LX/pbY;

    invoke-direct {v4, p0, v2}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9f

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3df

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/UQU;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1e9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dl5;->A02:LX/Esp;

    return-void
.end method

.method public static final A02(LX/dl5;Z)LX/ZIk;
    .locals 14

    invoke-static {p0}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v0

    invoke-virtual {v0}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f134e49

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move v13, p1

    if-eqz p1, :cond_2

    sget-object v2, LX/VRL;->A2U:LX/VRL;

    :goto_0
    const/4 v0, 0x5

    new-instance v12, LX/pfH;

    invoke-direct {v12, p0, v0}, LX/pfH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v8, LX/VQo;->A0b:LX/VQo;

    if-eqz p1, :cond_1

    sget-object v3, LX/VRL;->A2p:LX/VRL;

    :goto_1
    sget-object v5, LX/VQj;->A0F:LX/VQj;

    sget-object v6, LX/VQy;->A1R:LX/VQy;

    new-instance v0, LX/ZIk;

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v13}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    return-object v0

    :cond_1
    sget-object v3, LX/VRL;->A1X:LX/VRL;

    goto :goto_1

    :cond_2
    sget-object v2, LX/VRL;->A1X:LX/VRL;

    goto :goto_0
.end method

.method public static final A03(LX/dl5;LX/m6A;)V
    .locals 13

    iget-object v0, p0, LX/dl5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    iget-boolean v1, p1, LX/m6A;->A0A:Z

    invoke-static {p0, v1}, LX/dl5;->A02(LX/dl5;Z)LX/ZIk;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, LX/dl5;->A00:Z

    if-eqz v2, :cond_0

    sget-object v3, LX/VSL;->A1A:LX/VSL;

    sget-object v4, LX/VRL;->A1p:LX/VRL;

    sget-object v5, LX/VRL;->A4M:LX/VRL;

    const/16 v2, 0x24

    new-instance v11, LX/lwE;

    invoke-direct {v11, p0, v2}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v12, 0x7f134db0

    :goto_0
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/VQo;->A02:LX/VQo;

    new-instance v2, LX/a0I;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v12}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2, v1}, LX/aJR;->A07(LX/aJR;LX/a0I;Ljava/util/List;)LX/aJR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I9h;->A06(LX/aJR;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v2

    invoke-virtual {v2}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    if-nez v2, :cond_2

    invoke-static {p0}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v2

    invoke-virtual {v2}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    if-eqz v2, :cond_2

    sget-object v3, LX/VSL;->A1I:LX/VSL;

    :goto_1
    sget-object v4, LX/VRL;->A1p:LX/VRL;

    sget-object v5, LX/VRL;->A4M:LX/VRL;

    invoke-static {p0}, LX/did;->A00(Landroidx/fragment/app/Fragment;)LX/did;

    move-result-object v2

    invoke-virtual {v2}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    const v12, 0x7f134dbe

    if-eqz v2, :cond_1

    const v12, 0x7f134db0

    :cond_1
    const/16 v2, 0x25

    new-instance v11, LX/lwE;

    invoke-direct {v11, p0, v2}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    sget-object v3, LX/VSL;->A1A:LX/VSL;

    goto :goto_1
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 3

    iget-object v0, p0, LX/dl5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UQU;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZYs;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/ZYs;->A01:LX/UQU;

    iput-object v0, v1, LX/ZYs;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A08()LX/E4t;
    .locals 1

    iget-object v0, p0, LX/dl5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E4t;

    return-object v0
.end method

.method public final A09()LX/aJR;
    .locals 1

    iget-object v0, p0, LX/dl5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJR;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/1ud;->A00:LX/EzM;

    const/16 v0, 0x2c

    invoke-static {p0, v2, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v2, v1, v0}, LX/oxK;->A04(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
