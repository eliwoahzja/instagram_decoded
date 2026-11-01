.class public final LX/G4f;
.super LX/Aiq;
.source ""


# instance fields
.field public final A00:LX/0gR;

.field public final A01:LX/0gR;


# direct methods
.method public constructor <init>(LX/0gR;LX/0gR;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4f;->A01:LX/0gR;

    iput-object p2, p0, LX/G4f;->A00:LX/0gR;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/G4f;->A00:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/G4f;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 2

    iget-object v0, p0, LX/G4f;->A01:LX/0gR;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G4f;->A00:LX/0gR;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v0, p0, LX/G4f;->A01:LX/0gR;

    invoke-static {v0, p1}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v0

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, p0, LX/G4f;->A00:LX/0gR;

    invoke-static {v0, p2}, LX/AuB;->A14(Ljava/util/List;I)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
