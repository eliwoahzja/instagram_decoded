.class public final LX/N7w;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/0gR;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/0gU;->A01:LX/0gU;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1, v1}, LX/N7w;-><init>(LX/0gR;ZZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/0gR;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/N7w;->A02:Z

    iput-boolean p3, p0, LX/N7w;->A01:Z

    iput-object p1, p0, LX/N7w;->A00:LX/0gR;

    return-void
.end method

.method public static final A00(LX/0gR;ZZ)LX/N7w;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/N7w;

    invoke-direct {v0, p0, p1, p2}, LX/N7w;-><init>(LX/0gR;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7w;

    iget-boolean v1, p0, LX/N7w;->A02:Z

    iget-boolean v0, p1, LX/N7w;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N7w;->A01:Z

    iget-boolean v0, p1, LX/N7w;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N7w;->A00:LX/0gR;

    iget-object v0, p1, LX/N7w;->A00:LX/0gR;

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

    iget-boolean v0, p0, LX/N7w;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/N7w;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N7w;->A00:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
