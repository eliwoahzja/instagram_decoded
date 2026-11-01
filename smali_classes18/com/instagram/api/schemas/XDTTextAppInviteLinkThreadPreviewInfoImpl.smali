.class public final Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x48

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppInviteLinkThreadPreviewInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A08:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0F:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0G:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0A:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0H:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0I:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0J:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A00:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A01:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0B:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A02:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A03:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awz()LX/jpA;
    .locals 1

    new-instance v0, LX/bHe;

    invoke-direct {v0, p0}, LX/jpA;-><init>(Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;)V

    return-object v0
.end method

.method public final BeA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BeD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BiG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BiH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kp8;->A00(Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CFD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CFF()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final CXb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public final CXc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CXd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CXe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final D27()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0I:Ljava/util/List;

    return-object v0
.end method

.method public final D28()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0J:Ljava/util/List;

    return-object v0
.end method

.method public final Dbl()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dbm()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Dc1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dc2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Dc3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DcF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DcW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kp8;->A01(Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0F:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0I:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0J:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0G:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0H:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0J:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
