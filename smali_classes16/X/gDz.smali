.class public final LX/gDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gDz;->$t:I

    iput-object p1, p0, LX/gDz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/gDz;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x72585e11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x2686a229

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/gDz;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLP;

    iget-object v0, v1, LX/XLP;->A02:LX/J4H;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/J4H;->A02()V

    iget-object v0, v1, LX/XLP;->A01:LX/XzY;

    if-nez v0, :cond_1

    const-string v0, "searchAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/XzY;->A0u()V

    invoke-virtual {v0}, LX/4Kh;->A0a()V

    const v0, -0x5a4c0a11

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x42a3604

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x373ec2bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x534a2957

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/gDz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/ZXA;

    if-nez v0, :cond_3

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/ZXA;->A04()V

    const v0, -0x12f3fb9a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7196e51

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
