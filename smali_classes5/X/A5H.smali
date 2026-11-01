.class public final LX/A5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/A5H;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Object;)LX/4z3;
    .locals 5

    instance-of v0, p2, LX/3dS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/3dS;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/3Kl;->A00(Ljava/lang/Object;)LX/3Kl;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3dS;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/A5H;->A00:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0F:Z

    if-eqz v0, :cond_5

    instance-of v0, v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v3}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v1, v0, LX/0vX;->A05:LX/0vV;

    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0F:Z

    if-eqz v0, :cond_3

    iget v2, v1, LX/0vV;->A01:I

    :goto_0
    invoke-static {v3}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v1, v0, LX/0vX;->A05:LX/0vV;

    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0F:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/0vV;->A00:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v1, LX/1nf;->A0C:LX/1nf;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1nf;->GMv(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;

    move-result-object v0

    iget v2, v0, LX/0vV;->A01:I

    iget v0, v0, LX/0vV;->A00:I

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    iget-boolean v0, p0, LX/A5H;->A00:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0F:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/1nf;->A0C:LX/1nf;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    invoke-virtual {v0, v4, v1}, LX/1nf;->GMv(Ljava/lang/Boolean;Ljava/lang/String;)LX/0vV;

    move-result-object v1

    iget v0, v1, LX/0vV;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/0vV;->A00:I

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    goto :goto_2
.end method
