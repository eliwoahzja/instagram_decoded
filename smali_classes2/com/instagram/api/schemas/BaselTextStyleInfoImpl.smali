.class public final Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/BaselTextStyleInfo;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:LX/0vK;

.field public final A02:LX/0vL;

.field public final A03:LX/0vM;

.field public final A04:LX/0vN;

.field public final A05:LX/0vO;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0vK;LX/0vL;LX/0vM;LX/0vN;LX/0vO;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "XDTBaselTextStyleInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/0vK;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/0vL;

    iput-object p6, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/0vM;

    iput-object p13, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0D:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/0vN;

    iput-object p10, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/0vO;

    iput-object p11, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0B:Ljava/lang/String;

    iput-wide p14, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    iput-object p7, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/Double;

    iput-object p12, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0C:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/lang/Double;

    iput-object p9, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A09:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Afy()LX/D7f;
    .locals 1

    new-instance v0, LX/9k4;

    invoke-direct {v0, p0}, LX/D7f;-><init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    return-object v0
.end method

.method public final BN4()LX/0vK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/0vK;

    return-object v0
.end method

.method public final BOM()LX/0vL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/0vL;

    return-object v0
.end method

.method public final Bkb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final Bz2()LX/0vM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/0vM;

    return-object v0
.end method

.method public final Bz8()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final C0L()LX/0vN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/0vN;

    return-object v0
.end method

.method public final C0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0wW;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CA5()LX/0vO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/0vO;

    return-object v0
.end method

.method public final CA7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final CAB()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    return-wide v0
.end method

.method public final CAF()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final CIW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CWd()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cr4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/0wW;->A01(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/0vK;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/0vK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/0vL;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/0vL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/0vM;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/0vM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0D:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/0vN;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/0vN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/0vO;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/0vO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A09:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/0vK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/0vL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/0vM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0D:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/0vN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0A:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/0vO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0B:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/0vK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/0vL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/Double;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/0vM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0D:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/0vN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/0vO;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A09:Ljava/lang/Double;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
