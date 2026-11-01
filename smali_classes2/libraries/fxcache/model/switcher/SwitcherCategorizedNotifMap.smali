.class public final Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public final A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->Companion:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap$Companion;

    const/16 v1, 0x4c

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 1

    .line 537453546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537453547
    iput p1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    .line 537453548
    iput p2, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    .line 537453549
    iput p3, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    .line 537453550
    iput p4, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    .line 537453551
    iput p5, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    .line 537453552
    iput p6, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    .line 537453553
    iput p7, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    .line 537453554
    iput p8, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    .line 537453555
    iput p9, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    .line 537453556
    invoke-virtual {p0}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    iput v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIII)V
    .locals 2

    .line 269018101
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_7

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_6

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_5

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    :goto_4
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    :goto_5
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_2

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    :goto_6
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    :goto_7
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    iput v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    :goto_8
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    .line 269018102
    invoke-virtual {p0}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    .line 269018103
    iput v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    return-void

    :cond_0
    iput p10, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    goto :goto_8

    :cond_1
    iput p9, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    goto :goto_7

    :cond_2
    iput p8, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    goto :goto_6

    :cond_3
    iput p7, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    goto :goto_5

    :cond_4
    iput p6, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    goto :goto_4

    :cond_5
    iput p5, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    goto :goto_3

    :cond_6
    iput p4, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    goto :goto_2

    :cond_7
    iput p3, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    goto :goto_1

    :cond_8
    iput p2, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    goto :goto_0

    :cond_9
    iput p11, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A09:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 11

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "chats"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "friend_updates"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "group_updates"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "reactions"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "friend_requests"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "comments"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "follows"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "likes"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "birthday_reminders"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

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

    instance-of v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    iget v0, p1, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v10, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    iget v9, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    iget v8, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    iget v7, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    iget v6, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    iget v5, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    iget v4, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    iget v3, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    iget v2, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SwitcherCategorizedNotifMap(chats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendUpdates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupUpdates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reactions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", friendRequests="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", comments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", follows="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", likes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", birthdayReminders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
