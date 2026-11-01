.class public final LX/VS0;
.super LX/VTB;
.source ""


# instance fields
.field public A00:LX/fSk;


# virtual methods
.method public final bridge synthetic A01(LX/52p;Z)V
    .locals 0

    return-void
.end method

.method public final A04(LX/4V2;)Z
    .locals 1

    iget-object v0, p0, LX/VS0;->A00:LX/fSk;

    iget-object v0, v0, LX/fSk;->A00:LX/ipQ;

    iget-boolean v0, v0, LX/ipQ;->A02:Z

    return v0
.end method

.method public final A05(LX/4V2;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, LX/VS0;->A00:LX/fSk;

    iget-object v0, v0, LX/fSk;->A00:LX/ipQ;

    iget-object v0, v0, LX/ipQ;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
