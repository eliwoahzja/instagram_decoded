.class public final Lcom/instagram/pendingmedia/service/upload/UploadImageStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/Owx;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Owx;

    iget v0, v4, LX/Owx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Owx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Owx;->A00:I

    :goto_0
    iget-object v2, v4, LX/Owx;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Owx;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Owx;

    invoke-direct {v4, p0, p2, v3, v0}, LX/Owx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    iput-object p1, v4, LX/Owx;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Owx;->A02:Ljava/lang/Object;

    iput v6, v4, LX/Owx;->A00:I

    const/16 v0, 0x455

    invoke-static {p1, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/JQy;I)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {p1, v3, v0, v4, v2}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v1, v4, LX/Owx;->A02:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object p1, v4, LX/Owx;->A01:Ljava/lang/Object;

    check-cast p1, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/JWk;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v1}, LX/qgB;->GbU(LX/1jR;)V

    :cond_4
    return-object v2

    :cond_5
    sget-object v5, LX/JWo;->A00:LX/JWo;

    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadImage"

    return-object v0
.end method
