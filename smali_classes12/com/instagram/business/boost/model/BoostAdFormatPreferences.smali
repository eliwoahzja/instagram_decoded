.class public final Lcom/instagram/business/boost/model/BoostAdFormatPreferences;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

.field public A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/BJ9;

    invoke-direct {v0, v1}, LX/BJ9;-><init>(I)V

    sput-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/a0n;)V
    .locals 4

    invoke-interface {p1}, LX/a0n;->DiN()LX/QKZ;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-nez v3, :cond_0

    sget-object v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    :cond_0
    invoke-interface {p1}, LX/a0n;->Dn4()LX/QLJ;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    if-nez v2, :cond_1

    sget-object v2, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A08:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :cond_1
    invoke-interface {p1}, LX/a0n;->Bzm()LX/QJo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QJo;->A03:LX/QJo;

    invoke-static {v1, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    .line 268435465
    .line 268435466
    iput-boolean p3, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
