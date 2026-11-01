.class public final enum Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public static final enum A02:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public static final enum A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public static final enum A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public static final enum A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public static final enum A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public static final enum A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "MAIN"

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v1, "AUDIENCE_AND_DISTRIBUTION"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v1, "ADS_AND_MONETIZATION"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A02:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v1, "MORE"

    const/4 v0, 0x3

    new-instance v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v1, "CROSSPOST"

    const/4 v0, 0x4

    new-instance v6, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    const-string v1, "NCS_AD"

    const/4 v0, 0x5

    new-instance v7, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-direct {v7, v1, v0}, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    filled-new-array/range {v2 .. v7}, [Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A01:[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xf

    new-instance v0, LX/BJ9;

    invoke-direct {v0, v1}, LX/BJ9;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0822e4

    return v0

    :cond_1
    const v0, 0x7f0825b8

    return v0

    :cond_2
    const v0, 0x7f0821a7

    return v0

    :cond_3
    const v0, 0x7f08238c

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1315c2

    return v0

    :cond_1
    const v0, 0x7f135158

    return v0

    :cond_2
    const v0, 0x7f1304de

    return v0

    :cond_3
    const v0, 0x7f130a40

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static final A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/FeA;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FeA;->A2P:LX/FeA;

    return-object v0

    :cond_1
    sget-object v0, LX/FeA;->A0H:LX/FeA;

    return-object v0

    :cond_2
    sget-object v0, LX/FeA;->A2N:LX/FeA;

    return-object v0

    :cond_3
    sget-object v0, LX/FeA;->A0v:LX/FeA;

    return-object v0

    :cond_4
    sget-object v0, LX/FeA;->A8S:LX/FeA;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;
    .locals 1

    const-class v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;
    .locals 1

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A01:[Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/785;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
