.class public final LX/Uje;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Rad;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Uje;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Uje;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Uje;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Uje;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Uje;->$t:I

    iput-object p1, p0, LX/Uje;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v1, p0, LX/Uje;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Uje;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Uje;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Uje;->A01:I

    iget-object v7, p0, LX/Uje;->A04:Ljava/lang/Object;

    check-cast v7, LX/Rad;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LX/Rad;->A01(LX/6B5;LX/0lG;LX/Rad;LX/MIX;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Uje;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Uje;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Uje;->A01:I

    iget-object v0, p0, LX/Uje;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Uje;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Uje;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Uje;->A01:I

    iget-object v1, p0, LX/Uje;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/archive/musichighlights/ClientRecreateReorderStrategy;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
