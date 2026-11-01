.class public final Lcom/instagram/pendingmedia/service/upload/ArmadilloUploadCoverImageStep;
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
    .locals 10

    const/16 v3, 0x19

    instance-of v0, p2, LX/Squ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v2, v5, LX/Squ;->A04:Ljava/lang/Object;

    iget v1, v5, LX/Squ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object p1, v5, LX/Squ;->A02:Ljava/lang/Object;

    check-cast p1, LX/JQy;

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/iIP;->A00:Ljava/util/EnumSet;

    iget-object v9, p1, LX/JQy;->A07:LX/1jR;

    iget-object v0, v9, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/JWo;->A00:LX/JWo;

    return-object v0

    :cond_3
    :try_start_0
    iget-object v6, v9, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v0, v9, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v7, :cond_6

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :cond_4
    const-string v0, "once"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, v9, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v0, "content://"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget v1, v9, LX/1jR;->A0K:I

    iget v0, v9, LX/1jR;->A0J:I

    invoke-static {v2, v1, v0}, LX/kk1;->A00(Lcom/instagram/common/session/UserSession;II)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    iput v4, v9, LX/1jR;->A0M:I

    iput v3, v9, LX/1jR;->A0L:I

    iget-object v0, v9, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const v0, 0x1fffffe

    new-instance v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v1, v2, v0}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget-object v0, p1, LX/JQy;->A05:Landroid/content/Context;

    invoke-static {v0, v1, v8, v4, v3}, LX/WiW;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {}, LX/0Zj;->A00()J

    iput-object p1, v5, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/Squ;->A03:Ljava/lang/Object;

    iput v7, v5, LX/Squ;->A00:I

    new-instance v0, LX/orn;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    :cond_7
    :goto_2
    iput-object v2, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/JQy;->A07:LX/1jR;

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p1, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v2}, LX/qgB;->GbU(LX/1jR;)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0
    :try_end_0
    .catch LX/orn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbupload:Photo upload error:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;LX/JQy;)V

    new-instance v0, LX/JWz;

    invoke-direct {v0, v1}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ArmadilloUploadCoverImageStep"

    return-object v0
.end method
