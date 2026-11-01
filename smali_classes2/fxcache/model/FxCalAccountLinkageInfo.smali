.class public final Lfxcache/model/FxCalAccountLinkageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lfxcache/model/FxCalAccountLinkageInfo$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:LX/2mW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->Companion:Lfxcache/model/FxCalAccountLinkageInfo$Companion;

    sget-object v3, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x10

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v2, v4, v0}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/2mW;->A0D:LX/2mW;

    invoke-direct {p0, v3, v0, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/2mW;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LX/2mW;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-wide p3, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 268435470
    .line 268435471
    iput-object p2, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    .line 268435472
    .line 268435473
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

    iget-object v1, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-array v0, v0, [Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
