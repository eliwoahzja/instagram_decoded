.class public final LX/Dlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Dlr;->$t:I

    iput-object p1, p0, LX/Dlr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASH(LX/1hW;)V
    .locals 1

    iget v0, p0, LX/Dlr;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RX;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FC;

    goto :goto_0
.end method

.method public final ASJ(LX/1hW;)V
    .locals 1

    iget v0, p0, LX/Dlr;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RX;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FC;

    goto :goto_0
.end method

.method public final ASM(LX/1hW;)V
    .locals 1

    iget v0, p0, LX/Dlr;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RX;

    :goto_0
    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dlr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FC;

    goto :goto_0
.end method
