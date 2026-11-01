.class public final LX/OQL;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v9, p0, LX/OQL;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/OQL;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v3, p0, LX/OQL;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/OQL;->A04:Z

    iget-object v7, p0, LX/OQL;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    invoke-static {v9, v2, v7}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v4, LX/N7D;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v9, v4, LX/N7D;->A06:Ljava/lang/String;

    iput-object v2, v4, LX/N7D;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v3, v4, LX/N7D;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v4, LX/N7D;->A0F:Z

    iput-object v7, v4, LX/N7D;->A05:Ljava/lang/Integer;

    iput-object v5, v4, LX/N7D;->A02:Lcom/instagram/friendmap/locationsheet/data/LocationSheetPlaceDetailsApiImpl;

    iput-object v1, v4, LX/N7D;->A03:Lcom/instagram/friendmap/locationsheet/data/LocationSheetReelsApiImpl;

    iput-object v6, v4, LX/N7D;->A00:LX/3xx;

    sget-object v0, LX/VlX;->A00:LX/VlX;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A09:LX/snm;

    const/4 v5, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A0D:LX/GhC;

    sget-object v0, LX/VlW;->A00:LX/VlW;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A0E:LX/GhC;

    invoke-static {v3}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->DE5()LX/7fY;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3b0;->A0O(LX/7fY;LX/Waj;)LX/7fY;

    move-result-object v1

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A0C:LX/GhC;

    sget-object v0, LX/VlQ;->A00:LX/VlQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/N7D;->A0B:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/BU7;

    invoke-direct {v0, v4, v5, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v2, v0, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v2, v1, v0}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const-class v0, LX/1xN;

    invoke-static {v6, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/BUf;

    invoke-direct {v0, v4, v5, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
