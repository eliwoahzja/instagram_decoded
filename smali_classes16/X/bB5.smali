.class public abstract LX/bB5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)LX/Yqr;
    .locals 10

    const/4 v9, 0x1

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object p0

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/MRP;->A07:LX/MRP;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/VSB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/VSB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v2, LX/VSB;->A06:Lcom/instagram/model/venue/Venue;

    iput-wide v3, v2, LX/VSB;->A00:J

    iput-object v1, v2, LX/VSB;->A08:Ljava/util/List;

    iput-object v7, v2, LX/VSB;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/VSB;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    iput-object v0, v2, LX/VSB;->A04:LX/MRP;

    iput-object v7, v2, LX/VSB;->A03:Lcom/instagram/maps/model/LocationPageInformation;

    iput-boolean v5, v2, LX/VSB;->A0B:Z

    iput-object v7, v2, LX/VSB;->A01:LX/1lB;

    iput-boolean v9, v2, LX/VSB;->A09:Z

    iput-boolean v9, v2, LX/VSB;->A0A:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7fffffff

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Yqr;

    invoke-direct {v1, p0}, LX/fBP;-><init>(Lcom/facebook/android/maps/model/LatLng;)V

    iput-object v6, v1, LX/Yqr;->A06:Ljava/lang/String;

    iput-object p0, v1, LX/Yqr;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v3, v1, LX/Yqr;->A01:J

    iput v0, v1, LX/Yqr;->A00:I

    iput-boolean v5, v1, LX/Yqr;->A07:Z

    iput-object v8, v1, LX/Yqr;->A04:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/Yqr;->A03:LX/VSB;

    iput-object v7, v1, LX/Yqr;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v7
.end method
