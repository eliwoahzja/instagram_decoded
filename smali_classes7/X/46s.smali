.class public final LX/46s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/KAs;

.field public A01:LX/rlp;

.field public volatile A02:LX/42B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/46t;

    invoke-direct {v0, p0}, LX/46t;-><init>(LX/46s;)V

    iput-object v0, p0, LX/46s;->A01:LX/rlp;

    return-void
.end method


# virtual methods
.method public final B9x(Z)V
    .locals 1

    iget-object v0, p0, LX/46s;->A02:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->B9x(Z)V

    return-void
.end method

.method public final E96(LX/Pqw;)V
    .locals 2

    sget-object v0, LX/KB6;->A00:LX/8W9;

    invoke-interface {p1, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/KB6;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {p1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    iput-object v0, p0, LX/46s;->A00:LX/KAs;

    check-cast v1, LX/91r;

    iget-object v0, v1, LX/91r;->A02:LX/42B;

    iput-object v0, p0, LX/46s;->A02:LX/42B;

    iget-object v0, p0, LX/46s;->A02:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/42B;->A0R:LX/Ptz;

    iget-object v0, p0, LX/46s;->A01:LX/rlp;

    invoke-interface {v1, v0}, LX/Ptz;->AOs(LX/rlp;)V

    return-void
.end method

.method public final EQx()Z
    .locals 1

    iget-object v0, p0, LX/46s;->A02:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EQx()Z

    move-result v0

    return v0
.end method

.method public final HOU(LX/Pmp;LX/kvi;)V
    .locals 1

    iget-object v0, p0, LX/46s;->A02:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/42B;->A0H(LX/Pmp;LX/kvi;)V

    return-void
.end method

.method public final HPK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/46s;->A02:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/42B;->A09()V

    return-void
.end method

.method public final HPO(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/46s;->A02:LX/42B;

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, v5, LX/42B;->A0C:LX/Pmp;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/42B;->A0D:LX/kvi;

    iput-object v0, v5, LX/42B;->A0C:LX/Pmp;

    iget-object v2, v5, LX/42B;->A0R:LX/Ptz;

    const/16 v1, 0x8

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, v5, v3}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/Ptz;->HPM(LX/MtM;Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/46s;->A02:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/42B;->A0R:LX/Ptz;

    iget-object v0, p0, LX/46s;->A01:LX/rlp;

    invoke-interface {v1, v0}, LX/Ptz;->GYa(LX/rlp;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/46s;->A02:LX/42B;

    return-void
.end method
