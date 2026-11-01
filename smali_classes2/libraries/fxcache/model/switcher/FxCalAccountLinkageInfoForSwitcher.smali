.class public final Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/Esp;

.field public static final Companion:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/2mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x0

    new-instance v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->Companion:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x17

    new-instance v0, LX/9gj;

    invoke-direct {v0, v1}, LX/9gj;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x18

    new-instance v0, LX/9gj;

    invoke-direct {v0, v1}, LX/9gj;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v3 .. v10}, [LX/Esp;

    move-result-object v0

    sput-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, LX/2mW;->A0D:LX/2mW;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    iput-wide v6, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    iput-object v8, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    iput v5, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    iput-wide v3, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    iput v5, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    iput-object v2, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iput-wide v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    new-array v0, v0, [Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
