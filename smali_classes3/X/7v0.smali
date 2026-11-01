.class public final LX/7v0;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:LX/1zW;


# direct methods
.method public constructor <init>(LX/1zW;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/765;-><init>(LX/Wav;)V

    iput-object p2, p0, LX/7v0;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iput-object p1, p0, LX/7v0;->A03:LX/1zW;

    iput-object p3, p0, LX/7v0;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/7v0;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7v0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7v0;

    iget-object v1, p0, LX/7v0;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v0, p1, LX/7v0;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7v0;->A03:LX/1zW;

    iget-object v0, p1, LX/7v0;->A03:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7v0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7v0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7v0;->A02:Z

    iget-boolean v0, p1, LX/7v0;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/7v0;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7v0;->A03:LX/1zW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7v0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7v0;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
