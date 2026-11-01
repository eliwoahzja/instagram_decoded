.class public final LX/N2v;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/0gS;

.field public final A01:LX/snl;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v2, v0, v1, v1}, LX/N2v;-><init>(LX/0gS;LX/snl;ZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/0gS;LX/snl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2v;->A00:LX/0gS;

    iput-boolean p3, p0, LX/N2v;->A02:Z

    iput-boolean p4, p0, LX/N2v;->A03:Z

    iput-object p2, p0, LX/N2v;->A01:LX/snl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N2v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N2v;

    iget-object v1, p0, LX/N2v;->A00:LX/0gS;

    iget-object v0, p1, LX/N2v;->A00:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N2v;->A02:Z

    iget-boolean v0, p1, LX/N2v;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N2v;->A03:Z

    iget-boolean v0, p1, LX/N2v;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N2v;->A01:LX/snl;

    iget-object v0, p1, LX/N2v;->A01:LX/snl;

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

    iget-object v0, p0, LX/N2v;->A00:LX/0gS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/N2v;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N2v;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N2v;->A01:LX/snl;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
