.class public final LX/EL8;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 6

    iget-object v1, p0, LX/EL8;->A00:LX/NEh;

    const v3, 0x7f130019

    const v4, 0x7f130018

    const v5, 0x7f082620

    iget-object v2, p0, LX/EL8;->A01:Ljava/lang/String;

    new-instance v0, LX/S1f;

    invoke-direct/range {v0 .. v5}, LX/S1f;-><init>(LX/NEh;Ljava/lang/String;III)V

    return-object v0
.end method
