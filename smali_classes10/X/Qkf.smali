.class public final LX/Qkf;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Qkf;->$t:I

    iput-object p2, p0, LX/Qkf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qkf;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Qkf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qkf;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Qkf;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Qkf;->A03:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/Qkf;

    invoke-direct {v2, v1, p3, v0}, LX/Qkf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Qkf;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Qkf;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Qkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Qkf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v0, p0, LX/Qkf;->A03:Ljava/lang/Object;

    check-cast v0, LX/DpF;

    new-instance v2, LX/Qkf;

    invoke-direct {v2, v0, v1, p3}, LX/Qkf;-><init>(LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)V

    iput-object p1, v2, LX/Qkf;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Qkf;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Qkf;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Qkf;->A01:Ljava/lang/Object;

    check-cast v3, LX/FOh;

    iget-object v4, p0, LX/Qkf;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qkf;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qkf;->A03:Ljava/lang/Object;

    check-cast v6, LX/9IJ;

    iget-object v5, v3, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    const/4 v7, 0x0

    iput-object v7, p0, LX/Qkf;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/Qkf;->A02:Ljava/lang/Object;

    iput v0, p0, LX/Qkf;->A00:I

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/16 v8, 0x20

    new-instance v3, LX/85Q;

    invoke-direct/range {v3 .. v8}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_1
    iget-object v2, p0, LX/Qkf;->A01:Ljava/lang/Object;

    check-cast v2, LX/FOh;

    iget-object v1, p0, LX/Qkf;->A02:Ljava/lang/Object;

    check-cast v1, LX/DzF;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qkf;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/HgC;

    iget-object v0, p1, LX/HgC;->A00:LX/HFT;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qkf;->A03:Ljava/lang/Object;

    check-cast v3, LX/G71;

    iget-object v2, v2, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v1, v1, LX/DzF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qkf;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Qkf;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Qkf;->A00:I

    invoke-virtual {v3, v2, v1, p0}, LX/G71;->A0P(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qkf;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qkf;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v0, p0, LX/Qkf;->A02:Ljava/lang/Object;

    check-cast v0, LX/dhV;

    iget-object v10, p0, LX/Qkf;->A03:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    const/4 v9, 0x0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/HlE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/HlE;->A02:LX/mkc;

    iput-object v0, v3, LX/HlE;->A01:LX/dhV;

    iget-object v11, v0, LX/dhV;->A03:LX/Ge9;

    new-instance v7, LX/HuT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, v7, LX/HuT;->A00:Landroidx/paging/FlattenedPageController;

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v7, LX/HuT;->A03:LX/Izn;

    const/4 v8, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/85Q;

    invoke-direct {v0, v7, v9, v8, v1}, LX/85Q;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v1, LX/pdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/pdc;->A01:LX/saY;

    iput-object v0, v1, LX/pdc;->A00:LX/snk;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/HuT;->A04:LX/saY;

    sget-object v2, LX/1uy;->A04:LX/1uy;

    new-instance v1, LX/681;

    invoke-direct {v1, v11, v7, v9, v4}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v10, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1

    new-instance v0, LX/594;

    invoke-direct {v0, v7, v8}, LX/594;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    iput-object v1, v7, LX/HuT;->A01:LX/2sj;

    new-instance v1, LX/681;

    invoke-direct {v1, v7, v9, v8}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    iput-object v0, v7, LX/HuT;->A02:LX/Ge9;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/HlE;->A00:LX/HuT;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Qkf;->A00:I

    invoke-interface {v6, v3, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/Qkf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/model/BugReport;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qkf;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qkf;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v1, p0, LX/Qkf;->A03:Ljava/lang/Object;

    check-cast v1, LX/DpF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qkf;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Qkf;->A00:I

    invoke-static {v4, v1, v2, p0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/DpF;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_8
    return-object v5
.end method
