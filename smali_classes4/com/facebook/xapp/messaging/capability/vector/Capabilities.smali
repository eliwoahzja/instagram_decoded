.class public final Lcom/facebook/xapp/messaging/capability/vector/Capabilities;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/9tM;

    invoke-direct {v0, v1}, LX/9tM;-><init>(I)V

    sput-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    new-instance v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-direct {v0, v1}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    return-void
.end method

.method public static final A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;
    .locals 12

    const/4 v11, 0x2

    const/16 v10, 0x40

    const/16 v0, 0x80

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v8, 0x0

    :cond_0
    aget-wide v6, p0, v8

    const/4 v5, 0x0

    :cond_1
    const-wide/16 v3, 0x1

    shl-long/2addr v3, v5

    and-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v8, 0x40

    add-int/2addr v0, v5

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v11, :cond_0

    new-instance v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-direct {v0, v9}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    check-cast p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    iget-object v0, p1, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capabilities("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v5, v0, [B

    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    if-ltz v4, :cond_0

    div-int/lit8 v3, v4, 0x8

    aget-byte v2, v5, v3

    rem-int/lit8 v1, v4, 0x8

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v3

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
