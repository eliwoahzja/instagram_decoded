.class public final Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Jlp;

.field public final A01:Lcom/instagram/schools/management/data/SchoolInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0gR;

.field public final A08:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Jlp;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V
    .locals 0

    invoke-static {p3, p4, p5, p8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7, p9}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A08:LX/0gR;

    iput-object p6, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A00:LX/Jlp;

    iput-object p7, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A07:LX/0gR;

    iput-object p2, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A08:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A00:LX/Jlp;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A00:LX/Jlp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A07:LX/0gR;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A07:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v0, p1, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

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

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A00:LX/Jlp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A07:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A08:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A00:LX/Jlp;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A07:LX/0gR;

    invoke-static {p1, v0}, LX/221;->A0m(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QGs;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/add/data/AddToDirectoryParcelData;->A01:Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
