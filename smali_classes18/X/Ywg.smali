.class public final LX/Ywg;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/Ywg;->A03:Z

    iput-object p2, p0, LX/Ywg;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Ywg;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/Ywg;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Ywg;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/Ywg;
    .locals 6

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/eNQ;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "other"

    :cond_1
    new-instance v0, LX/Ywg;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/Ywg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ywg;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    const/16 v0, 0xa4

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ywg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ywg;

    iget-boolean v1, p0, LX/Ywg;->A03:Z

    iget-boolean v0, p1, LX/Ywg;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ywg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ywg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ywg;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ywg;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ywg;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Ywg;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ywg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ywg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Ywg;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/Ywg;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/Ywg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "CACHE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/Ywg;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ywg;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "BYPASS"

    goto :goto_0

    :cond_1
    const-string v0, "FALLBACK"

    goto :goto_0
.end method
