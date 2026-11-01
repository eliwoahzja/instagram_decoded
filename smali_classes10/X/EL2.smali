.class public final LX/EL2;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    iget-object v1, p0, LX/EL2;->A00:LX/NEh;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MYN;->A01(LX/NEh;Z)Z

    move-result v0

    const v4, 0x7f130015

    if-eqz v0, :cond_0

    const v4, 0x7f130017

    :cond_0
    const v3, 0x7f130016

    const v5, 0x7f082719

    new-instance v0, LX/S1f;

    invoke-direct/range {v0 .. v5}, LX/S1f;-><init>(LX/NEh;Ljava/lang/String;III)V

    return-object v0
.end method
