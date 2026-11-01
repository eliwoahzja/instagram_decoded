.class public final LX/6KM;
.super LX/Ayz;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8vU;


# direct methods
.method public constructor <init>(LX/8vU;[III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p3, p2}, LX/Ayz;-><init>(I[I)V

    iput-object p1, p0, LX/6KM;->A01:LX/8vU;

    iput p4, p0, LX/6KM;->A00:I

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/6KM;->A01:LX/8vU;

    iget v0, p0, LX/6KM;->A00:I

    invoke-virtual {v1, v0}, LX/8vU;->A02(I)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/6KM;->A01:LX/8vU;

    iget v1, p0, LX/6KM;->A00:I

    iget v0, p0, LX/3j7;->A05:I

    invoke-virtual {v2, v1, v0}, LX/8vU;->A03(II)V

    const/4 v0, 0x1

    return v0
.end method
