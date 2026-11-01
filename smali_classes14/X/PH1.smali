.class public final LX/PH1;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/O0w;

.field public final A01:LX/N0r;

.field public final A02:LX/O10;

.field public final A03:LX/P9n;


# direct methods
.method public constructor <init>(LX/O0w;LX/N0r;LX/O10;LX/P9n;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PH1;->A03:LX/P9n;

    iput-object p2, p0, LX/PH1;->A01:LX/N0r;

    iput-object p1, p0, LX/PH1;->A00:LX/O0w;

    iput-object p3, p0, LX/PH1;->A02:LX/O10;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PH1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PH1;

    iget-object v1, p0, LX/PH1;->A03:LX/P9n;

    iget-object v0, p1, LX/PH1;->A03:LX/P9n;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PH1;->A01:LX/N0r;

    iget-object v0, p1, LX/PH1;->A01:LX/N0r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PH1;->A00:LX/O0w;

    iget-object v0, p1, LX/PH1;->A00:LX/O0w;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PH1;->A02:LX/O10;

    iget-object v0, p1, LX/PH1;->A02:LX/O10;

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

    iget-object v0, p0, LX/PH1;->A03:LX/P9n;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PH1;->A01:LX/N0r;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PH1;->A00:LX/O0w;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PH1;->A02:LX/O10;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
