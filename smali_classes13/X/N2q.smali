.class public final LX/N2q;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/1jR;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/1jR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/N2q;->A01:LX/1jR;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/N2q;->A02:Z

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    iput-boolean v0, p0, LX/N2q;->A03:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/N2q;

    invoke-direct {v0, v2, v1}, LX/N2q;-><init>(Lcom/instagram/common/gallery/Medium;LX/1jR;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N2q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N2q;

    iget-object v1, p0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N2q;->A01:LX/1jR;

    iget-object v0, p1, LX/N2q;->A01:LX/1jR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N2q;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N2q;->A01:LX/1jR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
