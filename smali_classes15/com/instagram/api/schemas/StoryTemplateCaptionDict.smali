.class public final Lcom/instagram/api/schemas/StoryTemplateCaptionDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:I

.field public final A08:LX/0vO;

.field public final A09:LX/Ba6;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0vO;LX/Ba6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V
    .locals 2

    invoke-static {p3, p4, p5, p6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTemplateCaptionDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    iput-wide p9, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    iput-object p1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/0vO;

    iput-object p2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/Ba6;

    iput-wide p11, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    iput-wide p13, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    iput-object p7, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    move/from16 v0, p23

    iput v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtT()LX/jhK;
    .locals 1

    new-instance v0, LX/RRC;

    invoke-direct {v0, p0}, LX/jhK;-><init>(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;)V

    return-object v0
.end method

.method public final BN7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final BhD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final BzO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/klJ;->A00(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAB()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    return-wide v0
.end method

.method public final CAn()LX/0vO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/0vO;

    return-object v0
.end method

.method public final CEu()LX/Ba6;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/Ba6;

    return-object v0
.end method

.method public final CIF()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    return-wide v0
.end method

.method public final DD1()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    return-wide v0
.end method

.method public final DEF()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    return-wide v0
.end method

.method public final DFz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final DsV()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    return-wide v0
.end method

.method public final Dt7()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    return-wide v0
.end method

.method public final DtN()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    return-wide v0
.end method

.method public final DtV()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/klJ;->A01(Lcom/instagram/api/schemas/StoryTemplateCaptionDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/0vO;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/0vO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/Ba6;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/Ba6;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    iget v0, p1, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/0vO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/Ba6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A08:LX/0vO;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A09:LX/Ba6;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A05:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
