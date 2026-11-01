.class public final LX/W10;
.super LX/Dcy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/W10;->$t:I

    iput-object p1, p0, LX/W10;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/Dcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    iget v1, p0, LX/W10;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/W10;->A00:Ljava/lang/Object;

    check-cast v1, LX/oEj;

    iget-object v0, v1, LX/oEj;->A0H:LX/jKN;

    iget-object v2, v0, LX/jKN;->A00:LX/2p9;

    const/4 v3, 0x1

    const-class v0, LX/KZ4;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/ax8;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/QhB;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/nzj;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, v1, LX/oEj;->A00:I

    return v0

    :cond_3
    iget-object v2, p0, LX/W10;->A00:Ljava/lang/Object;

    check-cast v2, LX/kyY;

    iget-object v0, v2, LX/kyY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkC;

    iget-object v1, v0, LX/fkC;->A01:LX/2p9;

    const/4 v3, 0x1

    const-class v0, LX/ax7;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/kyY;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkC;

    iget-object v1, v0, LX/fkC;->A01:LX/2p9;

    const-class v0, LX/nz1;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2p9;->A0j([Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v0, v2, LX/kyY;->A00:I

    return v0

    :cond_5
    iget-object v2, p0, LX/W10;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3l;

    iget-object v1, v2, LX/c3l;->A07:LX/W2O;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v1, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v3, v2, LX/c3l;->A02:I

    return v3

    :cond_6
    iget-object v0, p0, LX/W10;->A00:Ljava/lang/Object;

    check-cast v0, LX/lGQ;

    iget-object v0, v0, LX/lGQ;->A09:LX/jKN;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/jKN;->A00:LX/2p9;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/ax8;

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    return v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x1

    return v3
.end method
