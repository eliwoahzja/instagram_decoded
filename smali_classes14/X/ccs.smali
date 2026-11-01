.class public final LX/ccs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ccs;->$t:I

    iput-object p1, p0, LX/ccs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMw(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/ccs;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ccs;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ccs;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ccs;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    invoke-static {p1, v0}, LX/DFy;->A0O(Landroid/graphics/Bitmap;LX/DFy;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ccs;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final FMx()V
    .locals 2

    iget v1, p0, LX/ccs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ccs;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ccs;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v1, v0, LX/DFy;->A0w:Landroid/content/Context;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/aIX;->A05(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
