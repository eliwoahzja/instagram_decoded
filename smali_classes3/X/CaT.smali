.class public final LX/CaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public A00:LX/7Zz;


# virtual methods
.method public final synthetic Bbv()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Bmr()J
    .locals 4

    iget-object v0, p0, LX/CaT;->A00:LX/7Zz;

    iget-wide v2, v0, LX/7Zz;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic Byp()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Byr()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4M()J
    .locals 6

    invoke-virtual {p0}, LX/CaT;->Bmr()J

    move-result-wide v4

    iget-object v0, p0, LX/CaT;->A00:LX/7Zz;

    iget v0, v0, LX/7Zz;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public final synthetic CBw()J
    .locals 2

    invoke-virtual {p0}, LX/CaT;->Bmr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic CIy()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CPK()LX/7zt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ChP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CaT;->A00:LX/7Zz;

    return-object v0
.end method

.method public final synthetic CxG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic D8Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DAT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DAW()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic DAd()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic DBQ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQb()LX/7zs;
    .locals 1

    sget-object v0, LX/7zs;->A05:LX/7zs;

    return-object v0
.end method

.method public final synthetic E8h()V
    .locals 0

    return-void
.end method

.method public final synthetic EKC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ehu()V
    .locals 0

    return-void
.end method

.method public final synthetic Gs8(J)V
    .locals 0

    return-void
.end method

.method public final synthetic H8j(I)V
    .locals 0

    return-void
.end method

.method public final synthetic H8u(Z)V
    .locals 2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Hb0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
