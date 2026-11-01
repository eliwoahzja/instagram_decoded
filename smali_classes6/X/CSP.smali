.class public final LX/CSP;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bfu;

.field public final A03:LX/CKe;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(LX/CKe;Z)V
    .locals 5

    const-string v4, "add_banner"

    const/4 v2, 0x0

    const v1, 0x7f136122

    if-eqz p2, :cond_0

    const v1, 0x7f1360c1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v3, LX/4pT;

    invoke-direct {v3, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v1, 0x7f1360c6

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/CSP;->A04:Z

    iput-object v4, p0, LX/CSP;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/CSP;->A00:LX/Bfu;

    iput-object v0, p0, LX/CSP;->A02:LX/Bfu;

    iput-object p1, p0, LX/CSP;->A03:LX/CKe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CSP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CSP;

    iget-boolean v1, p0, LX/CSP;->A04:Z

    iget-boolean v0, p1, LX/CSP;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CSP;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CSP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSP;->A00:LX/Bfu;

    iget-object v0, p1, LX/CSP;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSP;->A02:LX/Bfu;

    iget-object v0, p1, LX/CSP;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CSP;->A03:LX/CKe;

    iget-object v0, p1, LX/CSP;->A03:LX/CKe;

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

    iget-boolean v0, p0, LX/CSP;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CSP;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSP;->A00:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CSP;->A02:LX/Bfu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CSP;->A03:LX/CKe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
