.class public final Lcom/instagram/common/clips/model/HSLColorAdjustments;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v8, v8, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    iput-object v6, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    iput-object v5, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    iput-object v4, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    iput-object v3, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    iput-object v2, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    iput-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HSLColorAdjustments(hsl0="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl4="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl6="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hsl7="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01(Landroid/os/Parcel;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_7
    return-void
.end method
