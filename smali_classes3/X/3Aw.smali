.class public final LX/3Aw;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;Z)V
    .locals 1

    iput-object p1, p0, LX/3Aw;->A01:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const v0, 0x50006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/3Aw;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x70b4f16d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Aw;->A01:LX/saO;

    new-instance v0, LX/4wK;

    invoke-direct {v0, p1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x3831dd05

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2fa66093

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x38e07b70

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Aw;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Aw;->A01:LX/saO;

    new-instance v0, LX/0ci;

    invoke-direct {v0, p1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x605fef60

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x2cd501d3

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x78487db7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x13f14cab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Aw;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Aw;->A01:LX/saO;

    new-instance v0, LX/0ci;

    invoke-direct {v0, p1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x782a8868

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x74787500

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
