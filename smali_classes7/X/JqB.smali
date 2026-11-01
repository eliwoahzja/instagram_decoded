.class public final LX/JqB;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/JqB;->$t:I

    iput-object p1, p0, LX/JqB;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/JqB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JqB;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, p0, LX/JqB;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/JqB;->A05:Ljava/lang/Object;

    iget v1, p0, LX/JqB;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JqB;->A00:I

    iget-object v2, p0, LX/JqB;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/JqB;->A06:Ljava/lang/Object;

    iget v1, p0, LX/JqB;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/JqB;->A00:I

    iget-object v2, p0, LX/JqB;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v3, v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
