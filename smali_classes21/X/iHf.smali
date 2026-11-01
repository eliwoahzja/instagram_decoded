.class public abstract synthetic LX/iHf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lFT;LX/lFT;)LX/WR9;
    .locals 4

    new-instance v1, LX/flG;

    invoke-direct {v1, p0}, LX/flG;-><init>(LX/lFT;)V

    invoke-interface {p1}, LX/lFT;->Bi0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lFT;->Bi0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/flG;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lFT;->BiE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lFT;->BiE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/flG;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lFT;->EMZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lFT;->EMZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/flG;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/lFT;->Cmx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lFT;->Cmx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/flG;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/flG;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/flG;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/flG;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/flG;->A01:Ljava/lang/Integer;

    const-string v0, "XDTTextPostAppMediaLoopCommunityInfo"

    new-instance v1, LX/WR9;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/WR9;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/WR9;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/WR9;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/WR9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lFT;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x1f6a404e

    if-eq p1, v0, :cond_3

    const v0, -0x198d5e66

    if-eq p1, v0, :cond_2

    const v0, -0x17064232

    if-eq p1, v0, :cond_1

    const v0, 0x32278d21

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lFT;->BiE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lFT;->Cmx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lFT;->EMZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lFT;->Bi0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lFT;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "community_bio"

    invoke-interface {p0}, LX/lFT;->Bi0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lFT;->BiE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x292

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lFT;->EMZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lFT;->Cmx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
