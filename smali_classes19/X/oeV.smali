.class public final LX/oeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;LX/c6m;LX/9I8;I)V
    .locals 0

    iput p4, p0, LX/oeV;->$t:I

    iput-object p2, p0, LX/oeV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/oeV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/oeV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDA()V
    .locals 3

    iget v0, p0, LX/oeV;->$t:I

    iget-object v2, p0, LX/oeV;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/c6m;

    iget-object v0, p0, LX/oeV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZH;

    invoke-virtual {v0}, LX/UZH;->getCurrentPositionAsValue()I

    move-result v1

    iput v1, v2, LX/c6m;->A00:I

    iget-object v0, p0, LX/oeV;->A01:Ljava/lang/Object;

    check-cast v0, LX/9I8;

    iget-object v0, v0, LX/9I8;->A02:LX/Ekg;

    new-instance v2, LX/El6;

    invoke-direct {v2, v1}, LX/El6;-><init>(I)V

    iget-object v0, v0, LX/Ekg;->A0B:LX/snm;

    :goto_0
    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v2, LX/c6m;

    iget-object v0, p0, LX/oeV;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZH;

    invoke-virtual {v0}, LX/UZH;->getCurrentPositionAsValue()I

    move-result v1

    iput v1, v2, LX/c6m;->A01:I

    iget-object v0, p0, LX/oeV;->A01:Ljava/lang/Object;

    check-cast v0, LX/9I8;

    iget-object v0, v0, LX/9I8;->A02:LX/Ekg;

    new-instance v2, LX/El5;

    invoke-direct {v2, v1}, LX/El5;-><init>(I)V

    iget-object v0, v0, LX/Ekg;->A06:LX/snm;

    goto :goto_0
.end method

.method public final FDL()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    return-void
.end method
