.class public final LX/Mmc;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/Mmc;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/39y;

    const-string v5, "launchPlatformizedBaselCreativeToolUpsell(Lcom/instagram/baselig/impl/PlatformizedCreativeToolUpsell;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/api/schemas/AttributionUI;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchPlatformizedBaselCreativeToolUpsell"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/06M;

    const-string v5, "markerPoint(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "markerPoint"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v1, p4

    iget v0, p0, LX/Mmc;->$t:I

    if-eqz v0, :cond_0

    check-cast v2, LX/IVX;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/39y;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/39y;->A00(Lcom/instagram/api/schemas/AttributionUI;LX/IVX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, LX/07H;

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    check-cast v4, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v9, v4

    move-object v10, v1

    invoke-virtual/range {v5 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
