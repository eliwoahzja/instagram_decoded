.class public final Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JyT;

.field public final A01:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/JyT;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x874

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0I:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A02:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A03:Ljava/lang/Double;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0J:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0A:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0B:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0C:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0K:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A04:Ljava/lang/Double;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A05:Ljava/lang/Double;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0E:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A00:LX/JyT;

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A06:Ljava/lang/Double;

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A07:Ljava/lang/Double;

    iput-object p9, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A08:Ljava/lang/Double;

    iput-object p10, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A09:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsE()LX/g08;
    .locals 1

    new-instance v0, LX/RNS;

    invoke-direct {v0, p0}, LX/g08;-><init>(Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;)V

    return-object v0
.end method

.method public final BQI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final BQk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final Bqk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final Bwf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final C2E()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gL7;->A00(Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIH()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cdk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final DD3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DSS()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DTj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DWB()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-object v0
.end method

.method public final DXf()LX/JyT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A00:LX/JyT;

    return-object v0
.end method

.method public final DsW()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dt8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final DtO()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final DtT()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final EIG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EJt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EPM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ET9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gL7;->A01(LX/2aC;Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A00:LX/JyT;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A00:LX/JyT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A08:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A09:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A00:LX/JyT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A0E:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A01:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A00:LX/JyT;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A06:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A07:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BTI;->A0T(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
