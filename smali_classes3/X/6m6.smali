.class public final LX/6m6;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/AuH;

.field public final A07:LX/1zW;

.field public final A08:LX/3Bt;

.field public final A09:LX/N5x;

.field public final A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AuH;LX/1zW;LX/3Bt;LX/N5x;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZZ)V
    .locals 1

    invoke-direct {p0, p3}, LX/765;-><init>(LX/Wav;)V

    iput p12, p0, LX/6m6;->A02:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6m6;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6m6;->A0H:Z

    iput p11, p0, LX/6m6;->A01:F

    iput-object p7, p0, LX/6m6;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/6m6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/6m6;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/6m6;->A09:LX/N5x;

    iput-object p2, p0, LX/6m6;->A06:LX/AuH;

    iput-object p9, p0, LX/6m6;->A0D:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6m6;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6m6;->A0J:Z

    iput-object p4, p0, LX/6m6;->A08:LX/3Bt;

    iput-object p3, p0, LX/6m6;->A07:LX/1zW;

    iput-wide p14, p0, LX/6m6;->A04:J

    iput p13, p0, LX/6m6;->A03:I

    iput-object p10, p0, LX/6m6;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/6m6;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/6m6;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/6m6;->A0F:Z

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
    .locals 10

    const/4 v9, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6m6;

    if-eqz v0, :cond_1

    check-cast p1, LX/6m6;

    if-eqz p1, :cond_1

    iget v1, p0, LX/6m6;->A02:I

    iget v0, p1, LX/6m6;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6m6;->A0G:Z

    iget-boolean v0, p1, LX/6m6;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6m6;->A0H:Z

    iget-boolean v0, p1, LX/6m6;->A0H:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6m6;->A01:F

    iget v0, p1, LX/6m6;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6m6;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/6m6;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6m6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6m6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6m6;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6m6;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6m6;->A09:LX/N5x;

    iget-object v0, p1, LX/6m6;->A09:LX/N5x;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6m6;->A06:LX/AuH;

    iget-object v1, v0, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-object v0, p1, LX/6m6;->A06:LX/AuH;

    iget-object v0, v0, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6m6;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6m6;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6m6;->A0I:Z

    iget-boolean v0, p1, LX/6m6;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6m6;->A0J:Z

    iget-boolean v0, p1, LX/6m6;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6m6;->A08:LX/3Bt;

    iget-object v0, p1, LX/6m6;->A08:LX/3Bt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6m6;->A07:LX/1zW;

    iget-object v0, p1, LX/6m6;->A07:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/6m6;->A04:J

    iget-wide v1, p1, LX/6m6;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v3}, LX/Wav;->Cf9()J

    move-result-wide v6

    iget-object v2, p1, LX/765;->A00:LX/Wav;

    invoke-interface {v2}, LX/Wav;->Cf9()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Wav;->ENA()Z

    move-result v1

    invoke-interface {v2}, LX/Wav;->ENA()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Wav;->CHX()Z

    move-result v1

    invoke-interface {v2}, LX/Wav;->CHX()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Wav;->EM0()Z

    move-result v1

    invoke-interface {v2}, LX/Wav;->EM0()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Wav;->CZI()LX/2OD;

    move-result-object v1

    invoke-interface {v2}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Wav;->BkR()LX/0lT;

    move-result-object v1

    invoke-interface {v2}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/765;->EJE()Z

    move-result v1

    invoke-virtual {p1}, LX/765;->EJE()Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-interface {v2}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6m6;->A03:I

    iget v0, p1, LX/6m6;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6m6;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6m6;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6m6;->A0K:Z

    iget-boolean v0, p1, LX/6m6;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6m6;->A0F:Z

    iget-boolean v0, p1, LX/6m6;->A0F:Z

    if-eq v1, v0, :cond_2

    :cond_1
    return v8

    :cond_2
    return v9
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/6m6;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6m6;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6m6;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/6m6;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m6;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m6;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m6;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m6;->A09:LX/N5x;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6m6;->A06:LX/AuH;

    iget-object v0, v0, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m6;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6m6;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6m6;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6m6;->A08:LX/3Bt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6m6;->A07:LX/1zW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/6m6;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    invoke-virtual {p0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v2}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/011;->A01(JI)I

    move-result v1

    invoke-interface {v2}, LX/Wav;->ENA()Z

    move-result v0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/Wav;->CHX()Z

    move-result v0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/Wav;->EM0()Z

    move-result v0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/Wav;->CZI()LX/2OD;

    move-result-object v0

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-interface {v2}, LX/Wav;->BpH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LX/Wav;->BkR()LX/0lT;

    move-result-object v0

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-interface {v2}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6m6;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6m6;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6m6;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6m6;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
