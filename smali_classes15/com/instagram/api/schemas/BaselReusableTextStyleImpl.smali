.class public final Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselReusableTextStyle;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

.field public final A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/iLv;

    invoke-direct {v0, v1}, LX/iLv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "XDTBaselReusableTextStyle"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A02:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A04:Z

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Afk()LX/ZOH;
    .locals 1

    new-instance v0, LX/QS8;

    invoke-direct {v0, p0}, LX/ZOH;-><init>(Lcom/instagram/api/schemas/BaselReusableTextStyle;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZkF;->A00(Lcom/instagram/api/schemas/BaselReusableTextStyle;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DTw()Lcom/instagram/api/schemas/BaselStickyNoteIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DbA()Lcom/instagram/api/schemas/BaselTextStyleInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    return-object v0
.end method

.method public final ERn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A04:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZkF;->A01(Lcom/instagram/api/schemas/BaselReusableTextStyle;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
