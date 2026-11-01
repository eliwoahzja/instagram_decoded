.class public final Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/QKt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x61

    new-instance v0, LX/eq6;

    invoke-direct {v0, v1}, LX/eq6;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/QKt;)V
    .locals 1

    const/16 v0, 0x392

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;->A00:LX/QKt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AvY()LX/SBH;
    .locals 1

    new-instance v0, LX/M1t;

    invoke-direct {v0, p0}, LX/SBH;-><init>(Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;)V

    return-object v0
.end method

.method public final BcK()LX/QKt;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;->A00:LX/QKt;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SmJ;->A00(Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;I)LX/QKt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SmJ;->A01(Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;->A00:LX/QKt;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;->A00:LX/QKt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;->A00:LX/QKt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDictImpl;->A00:LX/QKt;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
