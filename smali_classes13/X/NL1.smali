.class public final LX/NL1;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/DirectSearchResult;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NL1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    iput p4, p0, LX/NL1;->A00:I

    iput p5, p0, LX/NL1;->A01:I

    iput p6, p0, LX/NL1;->A02:I

    iput p7, p0, LX/NL1;->A03:I

    iput-boolean p8, p0, LX/NL1;->A09:Z

    iput-boolean p9, p0, LX/NL1;->A08:Z

    iput-object p2, p0, LX/NL1;->A06:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/NL1;->A05:Ljava/lang/CharSequence;

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const-string v3, "_"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/NL1;->A07:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/NL1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NL1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    check-cast p1, LX/NL1;

    iget-object v0, p1, LX/NL1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NL1;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/NL1;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NL1;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/NL1;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NL1;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/NL1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/NL1;->A06:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/NL1;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
