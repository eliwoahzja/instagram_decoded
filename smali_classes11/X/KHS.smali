.class public final LX/KHS;
.super LX/R3z;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/GFB;

.field public final A03:LX/ReB;

.field public final A04:LX/L7K;

.field public final A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A06:LX/JFz;

.field public final A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/FrB;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/GFB;LX/FrB;LX/ReB;LX/L7K;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/JFz;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p11, p12}, LX/R3z;-><init>(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/KHS;->A02:LX/GFB;

    iput-object p6, p0, LX/KHS;->A04:LX/L7K;

    iput-object p5, p0, LX/KHS;->A03:LX/ReB;

    iput-object p11, p0, LX/KHS;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/KHS;->A0H:Ljava/lang/String;

    iput-object p4, p0, LX/KHS;->A0G:LX/FrB;

    iput-object p10, p0, LX/KHS;->A08:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/KHS;->A0E:Z

    iput-object p9, p0, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-object p8, p0, LX/KHS;->A06:LX/JFz;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/KHS;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/KHS;->A0D:Z

    iput-object p7, p0, LX/KHS;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object p13, p0, LX/KHS;->A0A:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/KHS;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/KHS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/KHS;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/KHS;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x195

    new-instance v0, LX/C79;

    invoke-direct {v0, v1}, LX/C79;-><init>(I)V

    iput-object v0, p0, LX/KHS;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/KHS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KHS;->A02:LX/GFB;

    iget-object v1, v3, LX/GFB;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/KHS;->A02:LX/GFB;

    iget-object v0, v2, LX/GFB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GFB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/KHS;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, v3, LX/GFB;->A0E:Z

    iget-boolean v0, v2, LX/GFB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/GFB;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/GFB;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/GFB;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/GFB;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/KHS;->A0E:Z

    iget-boolean v0, p1, LX/KHS;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/KHS;->A0D:Z

    iget-boolean v0, p1, LX/KHS;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KHS;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/KHS;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KHS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KHS;

    iget-object v1, p0, LX/KHS;->A02:LX/GFB;

    iget-object v0, p1, LX/KHS;->A02:LX/GFB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A04:LX/L7K;

    iget-object v0, p1, LX/KHS;->A04:LX/L7K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A03:LX/ReB;

    iget-object v0, p1, LX/KHS;->A03:LX/ReB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/KHS;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/KHS;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A0G:LX/FrB;

    iget-object v0, p1, LX/KHS;->A0G:LX/FrB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/KHS;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KHS;->A0E:Z

    iget-boolean v0, p1, LX/KHS;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A06:LX/JFz;

    iget-object v0, p1, LX/KHS;->A06:LX/JFz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/KHS;->A0I:Z

    iget-boolean v0, p1, LX/KHS;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KHS;->A0D:Z

    iget-boolean v0, p1, LX/KHS;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KHS;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/KHS;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/KHS;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/KHS;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/KHS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/KHS;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KHS;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/KHS;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KHS;->A02:LX/GFB;

    iget-object v0, v0, LX/GFB;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KHS;->A02:LX/GFB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/KHS;->A04:LX/L7K;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/KHS;->A03:LX/ReB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KHS;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/KHS;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/KHS;->A0G:LX/FrB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KHS;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/OES;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/KHS;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KHS;->A06:LX/JFz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/KHS;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/KHS;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/KHS;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KHS;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/KHS;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KHS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KHS;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KHS;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
