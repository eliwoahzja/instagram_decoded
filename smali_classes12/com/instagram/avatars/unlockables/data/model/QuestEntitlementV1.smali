.class public final Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/TmK;->A00(I)LX/TmK;

    move-result-object v0

    sput-object v0, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/232;->A13(Landroid/os/Parcel;)V

    return-void
.end method
