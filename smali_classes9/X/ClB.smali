.class public final LX/ClB;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/H7o;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/H7o;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ClB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ClB;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ClB;->A00:LX/H7o;

    iput-boolean p4, p0, LX/ClB;->A03:Z

    return-void
.end method

.method public static A00(LX/H7o;LX/3h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    new-instance v0, LX/ClB;

    invoke-direct {v0, p0, p2, p3, v1}, LX/ClB;-><init>(LX/H7o;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ClB;

    iget-boolean v0, v0, LX/ClB;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ClB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ClB;

    iget-object v1, p0, LX/ClB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ClB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ClB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ClB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ClB;->A00:LX/H7o;

    iget-object v0, p1, LX/ClB;->A00:LX/H7o;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ClB;->A03:Z

    iget-boolean v0, p1, LX/ClB;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ClB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/ClB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ClB;->A00:LX/H7o;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ClB;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
