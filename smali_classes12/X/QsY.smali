.class public final LX/QsY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H2Z;


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/QsY;->A00:LX/H2Z;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/b5A;->A0r:LX/b5A;

    const v1, -0x2ec2dafb

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/b5A;->A0j:LX/b5A;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
