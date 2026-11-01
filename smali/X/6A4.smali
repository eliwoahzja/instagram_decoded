.class public abstract LX/6A4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6A3;)Z
    .locals 4

    .line 0
    const v3, 0x29907866

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string/jumbo v2, "itas-android"

    .line 22
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 24
    new-instance v0, LX/1zr;

    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 29
    new-instance v3, LX/6A5;

    .line 31
    invoke-direct {v3, v0, p0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    .line 34
    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    .line 36
    const/16 v0, 0x31

    .line 38
    new-instance v1, LX/9hn;

    .line 40
    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 43
    const v0, -0x2ba34b2b

    .line 46
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/16 v0, 0x32

    .line 60
    new-instance v1, LX/9hn;

    .line 62
    invoke-direct {v1, v3, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    .line 65
    const v0, 0x712d1c64

    .line 68
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return v0
.end method
