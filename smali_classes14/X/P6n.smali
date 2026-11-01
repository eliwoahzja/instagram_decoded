.class public final LX/P6n;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P6n;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM0()Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fq1;->D0d()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Fq1;->ERB()Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Fq1;->D9p()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->Ctt()Ljava/lang/Boolean;

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P6n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P6n;

    iget-object v1, p0, LX/P6n;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/P6n;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P6n;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
