.class public final LX/HCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroidx/compose/ui/platform/ComposeView;

.field public A03:LX/OHz;

.field public A04:LX/4Ka;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Pqr;

.field public A07:LX/HDj;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/Ge9;

.field public A0C:Z


# virtual methods
.method public final A00(LX/79t;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v1, p0, LX/HCy;->A04:LX/4Ka;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/HCy;->A07:LX/HDj;

    iget-object v2, v5, LX/HDj;->A02:LX/HDP;

    iget v1, v2, LX/HDP;->A00:I

    iget v0, v5, LX/HDj;->A00:I

    if-lt v1, v0, :cond_2

    iget-wide v1, v2, LX/HDP;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, v5, LX/HDj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v1, v5, LX/HDj;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/HDj;->A00()V

    :cond_2
    iget-object v0, p0, LX/HCy;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/HCy;->A01:Landroid/view/View;

    const v0, 0x7f0b3e3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_3

    const v0, 0x7f0b3e3d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    :cond_3
    iput-object v0, p0, LX/HCy;->A02:Landroidx/compose/ui/platform/ComposeView;

    :cond_4
    iget-boolean v1, p0, LX/HCy;->A0C:Z

    if-nez v1, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/HCy;->A0C:Z

    sget-object v1, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v0, v1}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v1, 0x1e

    new-instance v2, LX/Jv8;

    invoke-direct {v2, p0, v1}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const v1, -0x21cf545a

    invoke-static {v2, v1, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_5
    const v1, -0x1c6cfc59

    invoke-static {v0, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HCy;->A06:LX/Pqr;

    iget-object v0, p0, LX/HCy;->A03:LX/OHz;

    invoke-interface {v1, v0}, LX/Pqr;->AO8(LX/Pks;)V

    iget-object v3, p0, LX/HCy;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/GG1;

    invoke-direct {v1, v3}, LX/GG1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/HCy;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HDp;

    new-instance v2, LX/HFP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v3}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/HFP;->A00:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/HFi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/HFi;->A00:LX/HFP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/HCy;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1317c1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f137774

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f137773

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xd

    new-instance v8, LX/Jv5;

    invoke-direct {v8, v1, v0}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/JsG;

    invoke-direct {v7, v5, v0}, LX/JsG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v3, LX/Ju0;

    invoke-direct {v3, v0, p0, p1}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v2, LX/JsR;

    invoke-direct {v2, v1, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/JsR;

    invoke-direct {v0, p0, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/HFj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/HFj;->A01:LX/HFi;

    iput-object v11, v4, LX/HFj;->A02:Ljava/lang/String;

    iput-object v10, v4, LX/HFj;->A04:Ljava/lang/String;

    iput-object v9, v4, LX/HFj;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/HFj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/HFj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v8, v4, LX/HFj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/HFj;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/HFj;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v6, LX/HDp;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/HDp;->A00(LX/HDp;)V

    iget v0, v6, LX/HDp;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v6, LX/HDp;->A00:I

    iput-object v4, v6, LX/HDp;->A02:LX/HFj;

    iget-object v2, v6, LX/HDp;->A04:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/ppy;

    invoke-direct {v1, v4, v6, v0, v3}, LX/ppy;-><init>(LX/HFj;LX/HDp;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/HDp;->A05:LX/2sj;

    return-void
.end method
