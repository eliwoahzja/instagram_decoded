.class public final LX/8ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/3yv;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/4Ve;

.field public final A04:LX/96c;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/8ps;->A05:Ljava/lang/Integer;

    .line 5
    iput-object p8, p0, LX/8ps;->A07:Ljava/util/List;

    .line 7
    iput-object p4, p0, LX/8ps;->A03:LX/4Ve;

    .line 9
    iput-boolean p9, p0, LX/8ps;->A08:Z

    .line 11
    iput-boolean p10, p0, LX/8ps;->A0A:Z

    .line 13
    iput-boolean p11, p0, LX/8ps;->A0B:Z

    .line 15
    iput-object p5, p0, LX/8ps;->A04:LX/96c;

    .line 17
    iput-object p2, p0, LX/8ps;->A01:LX/3yv;

    .line 19
    iput-object p3, p0, LX/8ps;->A02:Lcom/instagram/model/reels/ReelItem;

    .line 21
    iput-object p7, p0, LX/8ps;->A06:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/8ps;->A00:Lcom/instagram/feed/media/Media;

    .line 25
    iput-boolean p12, p0, LX/8ps;->A09:Z

    .line 27
    return-void
.end method

.method public static final A00(LX/3yv;Z)LX/8ps;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 3
    move-object v2, p0

    .line 4
    filled-new-array {p0}, [LX/3yv;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v5, LX/5sV;->A00:LX/5sV;

    .line 15
    new-instance v0, LX/8ps;

    .line 17
    move v10, p1

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v7, v1

    .line 21
    move p0, v9

    .line 22
    move p1, v9

    .line 23
    invoke-direct/range {v0 .. v12}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 26
    return-object v0
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;)LX/8ps;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 10
    sget-object v5, LX/5sV;->A00:LX/5sV;

    .line 12
    new-instance v0, LX/8ps;

    .line 14
    move-object v2, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v7, v1

    .line 17
    move v10, v9

    .line 18
    move v11, v9

    .line 19
    move p0, v9

    .line 20
    invoke-direct/range {v0 .. v12}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 23
    return-object v0
.end method

.method public static final A02(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 6
    move-result v0

    .line 7
    move-object/from16 v3, p2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v6, LX/5sV;->A00:LX/5sV;

    .line 19
    new-instance v1, LX/8ps;

    .line 21
    move-object v4, v2

    .line 22
    move-object v5, v2

    .line 23
    move-object v8, v2

    .line 24
    move v11, v10

    .line 25
    move v12, v10

    .line 26
    move v13, v10

    .line 27
    invoke-direct/range {v1 .. v13}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 30
    :goto_0
    check-cast v1, LX/GRz;

    .line 32
    invoke-virtual {p0, v1}, LX/3xx;->A07(LX/GRz;)Z

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, LX/8J5;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v3, v1, LX/8J5;->A00:LX/3yv;

    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    goto :goto_0
.end method

.method public static final A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p2, p3}, LX/8ps;->A00(LX/3yv;Z)LX/8ps;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    check-cast v0, LX/GRz;

    .line 18
    invoke-virtual {p0, v0}, LX/3xx;->A07(LX/GRz;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LX/8zG;

    .line 24
    invoke-direct {v0, p2, p3}, LX/8zG;-><init>(LX/3yv;Z)V

    .line 27
    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x81129b00006286L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
