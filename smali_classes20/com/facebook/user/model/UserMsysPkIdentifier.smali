.class public final Lcom/facebook/user/model/UserMsysPkIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/user/model/UserIdentifier;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/R5V;

    invoke-direct {v0, v1}, LX/R5V;-><init>(I)V

    sput-object v0, Lcom/facebook/user/model/UserMsysPkIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/user/model/UserMsysPkIdentifier;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:J

    check-cast p1, Lcom/facebook/user/model/UserMsysPkIdentifier;

    iget-wide v1, p1, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
