.class public final LX/otR;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/otR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otR;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/otR;->$t:I

    iput-object p1, p0, LX/otR;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/otR;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/otR;->A08:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/otR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/otR;->A02:Ljava/lang/Object;

    iget v1, p0, LX/otR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otR;->A00:I

    iget-object v6, p0, LX/otR;->A01:Ljava/lang/Object;

    check-cast v6, LX/aIN;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, LX/aIN;->A02(Landroid/app/Activity;LX/4zh;Lcom/instagram/common/session/UserSession;LX/1W9;LX/aIN;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/otR;->A08:Ljava/lang/Object;

    iget v1, p0, LX/otR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otR;->A00:I

    iget-object v1, p0, LX/otR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/meta/casper/CasperPredictionRequest;->A02(LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/otR;->A01:Ljava/lang/Object;

    iget v1, p0, LX/otR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otR;->A00:I

    iget-object v5, p0, LX/otR;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v8}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A01(LX/09Y;LX/09Y;LX/09Y;LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/otR;->A03:Ljava/lang/Object;

    iget v1, p0, LX/otR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otR;->A00:I

    iget-object v0, p0, LX/otR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/otR;->A07:Ljava/lang/Object;

    iget v1, p0, LX/otR;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otR;->A00:I

    iget-object v4, p0, LX/otR;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;->A00(LX/Rky;Lcom/facebook/browser/lite/extensions/innerframe/OnStructuredDataChangeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
