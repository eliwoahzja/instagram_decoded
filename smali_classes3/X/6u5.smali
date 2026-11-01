.class public final LX/6u5;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:LX/3Bt;

.field public final A01:LX/BQt;

.field public final A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A03:LX/8Fb;

.field public final A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/1zW;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1zW;LX/3Bt;LX/BQt;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/8Fb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 2

    invoke-direct {p0, p1}, LX/765;-><init>(LX/Wav;)V

    iput-boolean p9, p0, LX/6u5;->A09:Z

    iput-boolean p10, p0, LX/6u5;->A0A:Z

    iput-object p5, p0, LX/6u5;->A03:LX/8Fb;

    iput-object p3, p0, LX/6u5;->A01:LX/BQt;

    iput-object p2, p0, LX/6u5;->A00:LX/3Bt;

    iput-object p1, p0, LX/6u5;->A0C:LX/1zW;

    iput-object p7, p0, LX/6u5;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/6u5;->A0B:Z

    iput-boolean p12, p0, LX/6u5;->A07:Z

    iput-object p6, p0, LX/6u5;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iput-boolean p13, p0, LX/6u5;->A0D:Z

    iput-object p4, p0, LX/6u5;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iput-object p8, p0, LX/6u5;->A05:Ljava/lang/String;

    const-string v0, "once"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replayable"

    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/6u5;->A08:Z

    return-void
.end method


# virtual methods
.method public final CRW()I
    .locals 1

    iget-object v0, p0, LX/6u5;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6u5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6u5;

    iget-boolean v1, p0, LX/6u5;->A09:Z

    iget-boolean v0, p1, LX/6u5;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6u5;->A0A:Z

    iget-boolean v0, p1, LX/6u5;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6u5;->A03:LX/8Fb;

    iget-object v0, p1, LX/6u5;->A03:LX/8Fb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6u5;->A01:LX/BQt;

    iget-object v0, p1, LX/6u5;->A01:LX/BQt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6u5;->A00:LX/3Bt;

    iget-object v0, p1, LX/6u5;->A00:LX/3Bt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6u5;->A0C:LX/1zW;

    iget-object v0, p1, LX/6u5;->A0C:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6u5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6u5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6u5;->A0B:Z

    iget-boolean v0, p1, LX/6u5;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6u5;->A07:Z

    iget-boolean v0, p1, LX/6u5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6u5;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/6u5;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6u5;->A0D:Z

    iget-boolean v0, p1, LX/6u5;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6u5;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/6u5;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6u5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6u5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/6u5;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6u5;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6u5;->A03:LX/8Fb;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6u5;->A01:LX/BQt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6u5;->A00:LX/3Bt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6u5;->A0C:LX/1zW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6u5;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6u5;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6u5;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6u5;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6u5;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6u5;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6u5;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
