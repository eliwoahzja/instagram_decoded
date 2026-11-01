.class public final LX/IKM;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/AuH;

.field public final A03:LX/3Bt;

.field public final A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A05:LX/Ibz;

.field public final A06:LX/N7e;

.field public final A07:LX/JzR;

.field public final A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

.field public final A09:Lcom/instagram/feed/media/Media;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final synthetic A0E:LX/3Bt;


# direct methods
.method public constructor <init>(LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/String;IZZZ)V
    .locals 5

    iget-object v0, p3, LX/Ibz;->A05:LX/1zW;

    invoke-direct {p0, v0}, LX/765;-><init>(LX/Wav;)V

    iget-object v0, p3, LX/Ibz;->A06:LX/3Bt;

    iput-object v0, p0, LX/IKM;->A0E:LX/3Bt;

    iput-object p4, p0, LX/IKM;->A06:LX/N7e;

    iput-object p3, p0, LX/IKM;->A05:LX/Ibz;

    iput-object p8, p0, LX/IKM;->A0A:Ljava/lang/String;

    iput p9, p0, LX/IKM;->A01:I

    iput-object p5, p0, LX/IKM;->A07:LX/JzR;

    iput-boolean p10, p0, LX/IKM;->A0C:Z

    iput-object p7, p0, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/IKM;->A02:LX/AuH;

    iput-object p6, p0, LX/IKM;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move/from16 v1, p11

    iput-boolean v1, p0, LX/IKM;->A0D:Z

    iput-object p2, p0, LX/IKM;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move/from16 v1, p12

    iput-boolean v1, p0, LX/IKM;->A0B:Z

    iput-object v0, p0, LX/IKM;->A03:LX/3Bt;

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {p8, p8, v0}, LX/5BY;->A0Y(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3a

    invoke-static {v3, v0, v2}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v2

    if-lez v0, :cond_0

    div-float v4, v3, v1

    :cond_0
    iput v4, p0, LX/IKM;->A00:F

    return-void
.end method


# virtual methods
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

    instance-of v0, p1, LX/IKM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IKM;

    iget-object v1, p0, LX/IKM;->A06:LX/N7e;

    iget-object v0, p1, LX/IKM;->A06:LX/N7e;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKM;->A05:LX/Ibz;

    iget-object v0, p1, LX/IKM;->A05:LX/Ibz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKM;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/IKM;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IKM;->A01:I

    iget v0, p1, LX/IKM;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IKM;->A07:LX/JzR;

    iget-object v0, p1, LX/IKM;->A07:LX/JzR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IKM;->A0C:Z

    iget-boolean v0, p1, LX/IKM;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKM;->A02:LX/AuH;

    iget-object v0, p1, LX/IKM;->A02:LX/AuH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKM;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/IKM;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IKM;->A0D:Z

    iget-boolean v0, p1, LX/IKM;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IKM;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v0, p1, LX/IKM;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IKM;->A0B:Z

    iget-boolean v0, p1, LX/IKM;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IKM;->A06:LX/N7e;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IKM;->A05:LX/Ibz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IKM;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IKM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IKM;->A07:LX/JzR;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IKM;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IKM;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IKM;->A02:LX/AuH;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IKM;->A08:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IKM;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IKM;->A04:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IKM;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
