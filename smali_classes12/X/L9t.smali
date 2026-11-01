.class public final LX/L9t;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/a2l;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x87c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/L9t;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Az0()LX/SBy;
    .locals 1

    new-instance v0, LX/PJL;

    invoke-direct {v0, p0}, LX/SBy;-><init>(LX/a2l;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Snt;->A00(LX/a2l;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DZv()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/L9t;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Snt;->A01(LX/2aC;LX/a2l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L9t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L9t;

    iget-object v1, p0, LX/L9t;->A00:Ljava/util/List;

    iget-object v0, p1, LX/L9t;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/L9t;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
