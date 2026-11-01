.class public final LX/G9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0}, LX/8pL;->A02(JII)J

    move-result-wide v2

    iget-object v6, p0, LX/G9S;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/7uZ;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v4

    new-instance v1, LX/WgV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/WgV;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/08L;

    invoke-direct {v0, v2, v3, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
