.class public final LX/anl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    iput p5, p0, LX/anl;->$t:I

    if-eqz p5, :cond_0

    iput p1, p0, LX/anl;->A01:I

    iput p2, p0, LX/anl;->A03:I

    iput p3, p0, LX/anl;->A02:I

    iput p4, p0, LX/anl;->A00:I

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p1, p0, LX/anl;->A03:I

    iput p2, p0, LX/anl;->A02:I

    iput p3, p0, LX/anl;->A00:I

    iput p4, p0, LX/anl;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/anl;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    if-eqz v0, :cond_0

    iget v3, p0, LX/anl;->A01:I

    iget v2, p0, LX/anl;->A03:I

    iget v1, p0, LX/anl;->A02:I

    iget v0, p0, LX/anl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/XAp;->A01(LX/iAM;IIII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget v3, p0, LX/anl;->A03:I

    iget v2, p0, LX/anl;->A02:I

    iget v0, p0, LX/anl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/anl;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Wc3;->A01(LX/iAM;IIII)V

    goto :goto_0
.end method
