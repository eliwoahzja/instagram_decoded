.class public final LX/nWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/nWe;->$t:I

    iput-object p3, p0, LX/nWe;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nWe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0h()V
    .locals 1

    iget-object v0, p0, LX/nWe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0}, LX/Ppl;->F0h()V

    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/nWe;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nWe;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUD;

    invoke-static {v0}, LX/XUD;->A07(LX/XUD;)V

    :cond_0
    iget-object v0, p0, LX/nWe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Fip(LX/Fqi;)V
    .locals 1

    iget v0, p0, LX/nWe;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nWe;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUD;

    invoke-static {v0}, LX/XUD;->A07(LX/XUD;)V

    :cond_0
    iget-object v0, p0, LX/nWe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->Fip(LX/Fqi;)V

    return-void
.end method

.method public final synthetic Fmg(F)V
    .locals 0

    return-void
.end method

.method public final GAE(LX/Fqi;)V
    .locals 1

    iget-object v0, p0, LX/nWe;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ppl;

    invoke-interface {v0, p1}, LX/Ppl;->GAE(LX/Fqi;)V

    return-void
.end method
