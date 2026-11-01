.class public final Lcom/facebookpay/logging/FBPayLoggerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A09:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/642;->A00(I)LX/642;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/logging/FBPayLoggerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/MMp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/MMp;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MMp;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/MMp;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/MMp;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/MMp;->A04:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    const-string v0, "sessionId"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebookpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebookpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebookpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/facebookpay/logging/FBPayLoggerData;->A09:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kqR;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/232;->A1L(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/facebookpay/logging/FBPayLoggerData;->A08:Ljava/util/Set;

    invoke-static {p1, v0}, LX/232;->A0h(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
