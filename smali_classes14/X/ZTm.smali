.class public abstract synthetic LX/ZTm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lxk;LX/lxk;)LX/SxQ;
    .locals 6

    invoke-interface {p0}, LX/lxk;->D4q()LX/lxm;

    move-result-object v3

    invoke-interface {p1}, LX/lxk;->D4q()LX/lxm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lxk;->D4q()LX/lxm;

    move-result-object p0

    if-eqz v3, :cond_7

    if-eqz p0, :cond_7

    invoke-interface {v3}, LX/lxm;->Cew()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, LX/lxm;->Dbd()LX/lxn;

    move-result-object v2

    invoke-interface {v3}, LX/lxm;->Dbv()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/lxm;->Cew()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lxm;->Cew()Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-interface {p0}, LX/lxm;->Dbd()LX/lxn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/lxm;->Dbd()LX/lxn;

    move-result-object p1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    new-instance v1, LX/YlS;

    invoke-direct {v1, v2}, LX/YlS;-><init>(LX/lxn;)V

    invoke-interface {p1}, LX/lxn;->BeA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lxn;->BeA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YlS;->A00:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lxn;->BeD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lxn;->BeD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YlS;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lxn;->DcF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lxn;->DcF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YlS;->A02:Ljava/lang/String;

    :cond_3
    iget-object v3, v1, LX/YlS;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/YlS;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YlS;->A02:Ljava/lang/String;

    const/16 v0, 0x477

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/Sxp;

    invoke-direct {p1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, p1, LX/Sxp;->A00:Ljava/lang/String;

    iput-object v2, p1, LX/Sxp;->A01:Ljava/lang/String;

    iput-object v1, p1, LX/Sxp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    move-object v2, p1

    :cond_5
    invoke-interface {p0}, LX/lxm;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/lxm;->Dbv()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const/16 v0, 0x476

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/SxZ;

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/SxZ;->A02:Ljava/util/List;

    iput-object v2, p0, LX/SxZ;->A00:LX/lxn;

    iput-object v4, p0, LX/SxZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    move-object v3, p0

    :cond_8
    const/16 v0, 0x475

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SxQ;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/SxQ;->A00:LX/lxm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lxk;I)LX/lxm;
    .locals 1

    const v0, -0x62372b8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lxk;->D4q()LX/lxm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
