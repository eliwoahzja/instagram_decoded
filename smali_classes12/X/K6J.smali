.class public final LX/K6J;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v1, v0, v0}, LX/K6J;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/K6J;->A03:Z

    iput-boolean p2, p0, LX/K6J;->A02:Z

    iput-object p3, p0, LX/K6J;->A00:Ljava/util/List;

    iput-object p4, p0, LX/K6J;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K6J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K6J;

    iget-boolean v1, p0, LX/K6J;->A03:Z

    iget-boolean v0, p1, LX/K6J;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K6J;->A02:Z

    iget-boolean v0, p1, LX/K6J;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K6J;->A00:Ljava/util/List;

    iget-object v0, p1, LX/K6J;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K6J;->A01:Ljava/util/List;

    iget-object v0, p1, LX/K6J;->A01:Ljava/util/List;

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

    iget-boolean v0, p0, LX/K6J;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K6J;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K6J;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K6J;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
