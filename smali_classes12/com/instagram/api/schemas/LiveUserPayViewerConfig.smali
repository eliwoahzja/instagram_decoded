.class public final Lcom/instagram/api/schemas/LiveUserPayViewerConfig;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/QOC;

.field public final A01:LX/QOE;

.field public final A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QOC;LX/QOE;Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x85c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A01:LX/QOE;

    iput-object p5, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A04:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    iput-object p1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A00:LX/QOC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnS()LX/ShG;
    .locals 1

    new-instance v0, LX/M1R;

    invoke-direct {v0, p0}, LX/ShG;-><init>(Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;)V

    return-object v0
.end method

.method public final BTu()LX/QOE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A01:LX/QOE;

    return-object v0
.end method

.method public final BU0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TbL;->A01(Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Caf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CtM()Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    return-object v0
.end method

.method public final DqW()LX/QOC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A00:LX/QOC;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TbL;->A02(Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A01:LX/QOE;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A01:LX/QOE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A00:LX/QOC;

    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A00:LX/QOC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A01:LX/QOE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A00:LX/QOC;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A01:LX/QOE;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A00:LX/QOC;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
