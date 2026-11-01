.class public final LX/oVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgU;


# instance fields
.field public final synthetic A00:LX/ffH;


# direct methods
.method public constructor <init>(LX/ffH;)V
    .locals 0

    iput-object p1, p0, LX/oVk;->A00:LX/ffH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FT1(I)V
    .locals 4

    iget-object v3, p0, LX/oVk;->A00:LX/ffH;

    iget-object v2, v3, LX/ffH;->A03:LX/fld;

    iget-object v0, v2, LX/fld;->A06:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yu9;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/fld;->A01:LX/rnA;

    invoke-interface {v0, v1}, LX/rnA;->FME(LX/Yu9;)V

    :cond_0
    iget-object v0, v3, LX/ffH;->A00:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    return-void
.end method

.method public final GIb(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/oVk;->A00:LX/ffH;

    iget-object v0, v0, LX/ffH;->A03:LX/fld;

    iget-object v0, v0, LX/fld;->A01:LX/rnA;

    invoke-interface {v0, p1}, LX/rnA;->FMF(Landroid/view/View;)V

    return-void
.end method
