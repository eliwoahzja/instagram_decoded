.class public final Lcom/instagram/api/schemas/SuggestedUsersDict;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/SuggestedUsersDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/4HK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/4HK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZ)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "XDTSuggestedUsersDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A00:I

    iput-boolean p12, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    iput-object p3, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0B:Z

    iput-wide p10, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A01:J

    iput-boolean p14, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0F:Z

    iput-object p1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A02:LX/4HK;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    iput-object p4, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0I:Z

    iput-object p8, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Atp()LX/CgL;
    .locals 1

    new-instance v0, LX/4HL;

    invoke-direct {v0, p0}, LX/CgL;-><init>(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)V

    return-object v0
.end method

.method public final BKB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Byh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/CnM;->A01(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CEl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0B:Z

    return v0
.end method

.method public final CU6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0D:Z

    return v0
.end method

.method public final CXw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0E:Z

    return v0
.end method

.method public final Cih()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0F:Z

    return v0
.end method

.method public final CkW()LX/4HK;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A02:LX/4HK;

    return-object v0
.end method

.method public final ClT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    return v0
.end method

.method public final D5E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DHO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final DO3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0H:Z

    return v0
.end method

.method public final DPB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0I:Z

    return v0
.end method

.method public final DXD()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final EV3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0C:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/CnM;->A02(LX/2aC;Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A01:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A02:LX/4HK;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A02:LX/4HK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0I:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A00:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A01:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A02:LX/4HK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A02:LX/4HK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A08:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
