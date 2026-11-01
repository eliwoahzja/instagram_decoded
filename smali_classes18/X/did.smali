.class public final LX/did;
.super LX/dl8;
.source ""


# instance fields
.field public A00:LX/lFn;

.field public A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:LX/pxi;

.field public final A09:LX/lEJ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/dOO;-><init>()V

    const-string v0, "EditCanvasLauncherFragment"

    iput-object v0, p0, LX/did;->A0A:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v1, LX/pbY;

    invoke-direct {v1, p0, v0}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1ea

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0E:LX/Esp;

    const/4 v0, 0x5

    new-instance v1, LX/pbT;

    invoke-direct {v1, p0, v0}, LX/pbT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1eb

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0G:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/pbY;

    invoke-direct {v1, p0, v0}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1ec

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0B:LX/Esp;

    const/16 v0, 0x755

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0C:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0H:LX/Esp;

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/lEJ;

    invoke-direct {v0, v1}, LX/lEJ;-><init>(LX/mkc;)V

    iput-object v0, p0, LX/did;->A09:LX/lEJ;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/did;->A03:Ljava/util/Map;

    const/16 v0, 0x13

    new-instance v1, LX/J4W;

    invoke-direct {v1, p0, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1ef

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0D:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/pbY;

    invoke-direct {v1, p0, v0}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f0

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0I:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/R60;

    invoke-direct {v1, p0, v0}, LX/R60;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f1

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/did;->A0F:LX/Esp;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/did;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/did;

    if-eqz v0, :cond_0

    check-cast p0, LX/did;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Parent fragment must be EditLauncherFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/did;
    .locals 2

    new-instance v1, LX/did;

    invoke-direct {v1}, LX/did;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v1, v0, p0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v1, LX/did;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/did;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/did;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, LX/dl8;->A00:LX/ppP;

    return-object v1
.end method

.method public static final A04(LX/did;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/jhr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/did;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    return-object v0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 14

    iget-object v1, p0, LX/did;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v0, p0, LX/did;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/dWp;

    invoke-virtual {v0, v3}, LX/dWp;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v2, v3}, LX/mB9;->A06(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    instance-of v2, v13, LX/1uk;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v13, v0

    :cond_1
    check-cast v13, Ljava/lang/String;

    invoke-virtual {p0}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v12, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/did;->A07:Z

    iget-object v10, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    if-nez v13, :cond_2

    iget-object v13, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_2
    iget-object v9, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v7

    iget-object v6, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/eGr;

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v2, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    sget-object v0, LX/eiF;->A04:LX/eiF;

    new-instance v5, LX/ghG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/ghG;->A05:Ljava/lang/String;

    iput-object v13, v5, LX/ghG;->A07:Ljava/lang/String;

    iput-object v9, v5, LX/ghG;->A06:Ljava/lang/String;

    iput v8, v5, LX/ghG;->A01:I

    iput v7, v5, LX/ghG;->A00:I

    iput-object v12, v5, LX/ghG;->A04:Ljava/lang/String;

    iput-object v6, v5, LX/ghG;->A02:LX/eGr;

    iput-object v4, v5, LX/ghG;->A08:Ljava/lang/String;

    iput-object v3, v5, LX/ghG;->A09:Ljava/lang/String;

    iput-object v2, v5, LX/ghG;->A0A:Ljava/lang/String;

    iput-object v1, v5, LX/ghG;->A0B:Ljava/lang/String;

    iput-boolean v11, v5, LX/ghG;->A0C:Z

    iput-object v0, v5, LX/ghG;->A03:LX/eiF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/did;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_3

    const-string v0, "onResult"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/did;->A03:Ljava/util/Map;

    iget-object v2, p0, LX/did;->A02:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gfF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gfF;->A00:LX/ghG;

    iput-object v3, v1, LX/gfF;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/gfF;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/gfF;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/gfF;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/ji1;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6100fea9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/did;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrK;

    invoke-virtual {v1, v0}, LX/S31;->GZs(LX/pxi;)V

    :cond_0
    iget-object v1, p0, LX/did;->A00:LX/lFn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lFn;->A02(Landroid/content/Context;)V

    iput-object v2, p0, LX/did;->A00:LX/lFn;

    :cond_1
    iget-object v1, p0, LX/did;->A08:LX/pxi;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/S31;->GZs(LX/pxi;)V

    :cond_2
    iput-object v2, p0, LX/did;->A08:LX/pxi;

    :try_start_0
    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v0, v0, LX/0hr;->A01:LX/Ikk;

    invoke-static {v0}, LX/1wo;->A04(LX/Ikk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/did;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, -0x13ccd526

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/dOO;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/did;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrK;

    invoke-virtual {v1, v0}, LX/S31;->AR3(LX/pxi;)V

    :cond_0
    iget-object v0, p0, LX/did;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p0}, LX/C6E;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-class v0, LX/dl5;

    invoke-static {v1, v0}, LX/BRI;->A0i(LX/0ao;Ljava/lang/Class;)V

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, p0, LX/did;->A00:LX/lFn;

    if-nez v0, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/RxV;

    invoke-direct {v0, p0, v1}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lFn;

    invoke-direct {v1, v0}, LX/lFn;-><init>(LX/snk;)V

    iput-object v1, p0, LX/did;->A00:LX/lFn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lFn;->A01(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, LX/did;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lUN;

    iget-object v3, v0, LX/lUN;->A03:LX/lMM;

    iget-object v1, v0, LX/lUN;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    sget-object v0, LX/eo6;->A05:LX/eo6;

    invoke-virtual {v3, v0, v2, v1}, LX/lMM;->A05(LX/eo6;LX/R5R;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/dOO;->A0P()LX/S31;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/nrI;

    invoke-direct {v0, p1, v1}, LX/nrI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/did;->A08:LX/pxi;

    invoke-virtual {v2, v0}, LX/S31;->AR3(LX/pxi;)V

    :cond_2
    return-void
.end method
