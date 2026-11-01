.class public final Lcom/instagram/model/venue/Venue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waj;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/LocationDictIntf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/9tM;

    invoke-direct {v0, v1}, LX/9tM;-><init>(I)V

    sput-object v0, Lcom/instagram/model/venue/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object/from16 v0, p0

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    new-instance v1, Lcom/instagram/api/schemas/LocationDict;

    .line 268435464
    move-object v3, v2

    .line 268435465
    move-object v4, v2

    .line 268435466
    move-object v5, v2

    .line 268435467
    move-object v6, v2

    .line 268435468
    move-object v7, v2

    .line 268435469
    move-object v8, v2

    .line 268435470
    move-object v9, v2

    .line 268435471
    move-object v10, v2

    .line 268435472
    move-object v11, v2

    .line 268435473
    move-object v12, v2

    .line 268435474
    move-object v13, v2

    .line 268435475
    move-object v14, v2

    .line 268435476
    move-object v15, v2

    .line 268435477
    move-object/from16 v16, v2

    .line 268435479
    move-object/from16 v17, v2

    .line 268435481
    move-object/from16 v18, v2

    .line 268435483
    move-object/from16 v19, v2

    .line 268435485
    move-object/from16 v20, v2

    .line 268435487
    move-object/from16 v21, v2

    .line 268435489
    move-object/from16 v22, v2

    .line 268435491
    move-object/from16 v23, v2

    .line 268435493
    move-object/from16 v24, v2

    .line 268435495
    move-object/from16 v25, v2

    .line 268435497
    invoke-direct/range {v1 .. v25}, Lcom/instagram/api/schemas/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435500
    iput-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    .line 268435502
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LocationDictIntf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/LocationDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LocationDict;

    return-object v0
.end method

.method public final A01()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->CV0()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->CXv()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->BLl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x397

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->C5K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->C5K()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->CBP()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->C4g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->C5K()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->Cvl()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->Cvl()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->D20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/5DB;->A0A:Ljava/lang/Long;

    invoke-virtual {v2}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v0

    iput-object p1, v0, LX/5DB;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v0

    iput-object p1, v0, LX/5DB;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    return-void
.end method

.method public final AWA(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/gBk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gBk;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final synthetic Ab3()V
    .locals 0

    return-void
.end method

.method public final DE5()LX/7fY;
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x4a452bdf    # 3230455.8f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x39e4f061

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7fY;->A04:LX/7fY;

    return-object v0

    :cond_0
    sget-object v0, LX/7fY;->A03:LX/7fY;

    return-object v0
.end method

.method public final DE8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DEB()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final DEC()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ERn()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, -0x45ac2076

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x39e4f061

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final H97(LX/7fY;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v2

    sget-object v1, LX/7fY;->A04:LX/7fY;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5DB;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/venue/Venue;

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0k(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0k(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->ERn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->ERn()Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->ERn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
