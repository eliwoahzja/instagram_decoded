.class public final LX/STc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnl;


# instance fields
.field public A00:LX/Z04;


# virtual methods
.method public final DoV()J
    .locals 4

    iget-object v3, p0, LX/STc;->A00:LX/Z04;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x45

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EPF()Z
    .locals 4

    iget-object v3, p0, LX/STc;->A00:LX/Z04;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6f

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method

.method public final EVf()Z
    .locals 4

    iget-object v3, p0, LX/STc;->A00:LX/Z04;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x70

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0
.end method
