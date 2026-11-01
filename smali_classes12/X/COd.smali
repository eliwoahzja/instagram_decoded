.class public final LX/COd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/COd;->$t:I

    iput-object p1, p0, LX/COd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F5k(LX/Fgl;LX/3rI;)V
    .locals 2

    iget v1, p0, LX/COd;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/COd;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 5

    iget v1, p0, LX/COd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/COd;->A00:Ljava/lang/Object;

    check-cast v4, LX/9IJ;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/AtG;

    invoke-direct {v0, p1, v4, v2, v1}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/COd;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/COd;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/COd;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    :goto_0
    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 5

    iget v1, p0, LX/COd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/COd;->A00:Ljava/lang/Object;

    check-cast v4, LX/9IJ;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/AtG;

    invoke-direct {v0, p1, v4, v2, v1}, LX/AtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/COd;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-static {p1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/COd;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/COd;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FsA()V
    .locals 2

    iget v1, p0, LX/COd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/COd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABP;

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/COd;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic FsM()V
    .locals 0

    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
