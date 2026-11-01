.class public final LX/EL5;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;


# virtual methods
.method public final bridge synthetic A0l(LX/6zQ;)LX/3i0;
    .locals 9

    iget-object v4, p0, LX/EL5;->A00:LX/NEh;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/NEh;->A0A:LX/INT;

    move-object v1, v2

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0V:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, LX/746;

    sget-object v0, LX/KGB;->A0W:LX/3k1;

    invoke-static {v2, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    const v7, 0x7f13001c

    if-eqz v0, :cond_1

    :cond_0
    const v7, 0x7f13001a

    :cond_1
    iget-object v1, v4, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0R:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const v6, 0x7f13001d

    const v8, 0x7f082649

    new-instance v3, LX/S1f;

    invoke-direct/range {v3 .. v8}, LX/S1f;-><init>(LX/NEh;Ljava/lang/String;III)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method
