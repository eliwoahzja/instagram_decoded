.class public final LX/6cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iqn;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/9jf;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/6cC;->A00:D

    const/4 v0, -0x1

    iput v0, p0, LX/6cC;->A01:I

    iput v0, p0, LX/6cC;->A02:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0P2;->A1x:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0N:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7W:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0g:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1y:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0O:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7X:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0h:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0A:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0K:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0b:LX/0P3;

    iget-object v0, p0, LX/6cC;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0u:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0f:LX/0P3;

    iget-object v0, p0, LX/6cC;->A07:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0h:LX/0P3;

    iget-object v0, p0, LX/6cC;->A08:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0c:LX/0P3;

    iget-object v0, p0, LX/6cC;->A06:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0v:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P5;->A0q:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0D:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4b:LX/0P3;

    iget-object v0, p0, LX/6cC;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1v:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0M:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7Y:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0i:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "adpod_reel_gap"

    iget-object v0, p0, LX/6cC;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "adpod_media_gap"

    iget-object v0, p0, LX/6cC;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "adpod_media_hp"

    iget-object v0, p0, LX/6cC;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "adpod_reel_hp"

    iget-object v0, p0, LX/6cC;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/0P7;->A17:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0b:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A18:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0d:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A13:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0Z:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7Z:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0j:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0v:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0W:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0w:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0X:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0t:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0U:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0u:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0V:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0x:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0Y:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1Y:LX/0P3;

    iget-object v0, p0, LX/6cC;->A09:Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1L:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0f:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0Z:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0P:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0f:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0R:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0F:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0L:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1U:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0k:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A14:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0a:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0s:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0T:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0q:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0S:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A05:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1O:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "multi_ad_carousel_reel_gap"

    iget-object v0, p0, LX/6cC;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "multi_ad_carousel_media_gap"

    iget-object v0, p0, LX/6cC;->A0E:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "multi_ad_carousel_media_hp"

    iget-object v0, p0, LX/6cC;->A0F:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "multi_ad_carousel_reel_hp"

    iget-object v0, p0, LX/6cC;->A0G:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "num_ads_or_netegoes_before_first_multi_ad_carousel"

    iget-object v1, p0, LX/6cC;->A0c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v2, "num_ads_or_netegoes_since_previous_multi_ad_carousel"

    iget-object v1, p0, LX/6cC;->A0e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/0P7;->A0e:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0Q:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v5, LX/0P2;->A2d:LX/0P3;

    iget-wide v3, p0, LX/6cC;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1eQ;->A01:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, LX/0P2;->A04:LX/0P3;

    iget v0, p0, LX/6cC;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "desired_insert_position"

    iget v0, p0, LX/6cC;->A02:I

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0G(Ljava/lang/String;I)V

    sget-object v1, LX/0P2;->A9p:LX/0P3;

    iget-object v0, p0, LX/6cC;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 5

    iget-object v0, p0, LX/6cC;->A0N:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0g:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0h:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0H:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0b:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0Z:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0j:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0W:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0X:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0U:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0V:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0Y:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0f:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0I:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cC;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v0, p0, LX/6cC;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/6cC;->A02:I

    if-ne v0, v1, :cond_0

    iget-wide v3, p0, LX/6cC;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GjU(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cC;->A01:I

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gjf(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0K:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gjr(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gjs(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gjt(Ljava/lang/String;I)LX/9jf;
    .locals 2

    iput-object p1, p0, LX/6cC;->A0l:Ljava/lang/String;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0Q:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gnq(Ljava/lang/Integer;)LX/9jf;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0M:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gny(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0N:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gnz(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GpQ(I)LX/9jf;
    .locals 1

    iput p1, p0, LX/6cC;->A02:I

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GqK(D)LX/9jf;
    .locals 1

    iput-wide p1, p0, LX/6cC;->A00:D

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GsM(LX/8AH;)LX/9jf;
    .locals 2

    invoke-virtual {p1}, LX/8AH;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0U:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0V:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0P:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0Y:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A09:Ljava/lang/Double;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GtX(J)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0P:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cC;->A03:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GvR(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GvU(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvz(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A07:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gw9(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A08:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gye(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GzI(J)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0U:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GzJ(J)LX/9jf;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0V:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GzK()LX/9jf;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0W:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GzL()LX/9jf;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0X:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GzN(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gzg(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gzh(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gzi(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0b(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0Z:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H0c(LX/8AH;)LX/9jf;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8AH;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0V:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0P:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6cC;->A0R:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6cC;->A0L:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6cC;->A0k:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/6cC;->A0a:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0T:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0Y:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A09:Ljava/lang/Double;

    invoke-virtual {p1}, LX/8AH;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0Z:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic H0y(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0b:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H0z(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0c:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H10(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0d:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H11(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0e:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H4z(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H6Y(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0f:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7Y(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0g:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7Z(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0h:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7a(LX/8AH;)LX/9jf;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8AH;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0W:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A09()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0X:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0U:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0V:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0P:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->CIx()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6cC;->A0R:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6cC;->A0L:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DIC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6cC;->A0k:Ljava/lang/Long;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DUm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/6cC;->A0a:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0T:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0S:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0Y:Ljava/lang/Long;

    invoke-virtual {p1}, LX/8AH;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->EJQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0n:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final bridge synthetic H7b(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0i:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7c(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7d(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7e(I)LX/9jf;
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6cC;->A0j:Ljava/lang/Long;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H7v(Ljava/lang/String;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6cC;->A0n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic HAB(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic HEm(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cC;->A0o:Ljava/lang/String;

    iget-object v0, p0, LX/6cC;->A03:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
