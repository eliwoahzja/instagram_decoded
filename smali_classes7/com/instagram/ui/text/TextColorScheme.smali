.class public final Lcom/instagram/ui/text/TextColorScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:Lcom/instagram/ui/text/TextColorScheme;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Did;

    invoke-direct {v1}, LX/Did;-><init>()V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    sput-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Did;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/Did;->A02:I

    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    iget-object v0, p1, LX/Did;->A04:Lcom/instagram/ui/text/TextColors;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    iget v0, p1, LX/Did;->A01:I

    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    iget-object v0, p1, LX/Did;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Did;->A05:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    iget v0, p1, LX/Did;->A00:F

    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    iget-object v0, p1, LX/Did;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v0, p1, LX/Did;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;)LX/1h5;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v2, :cond_0

    sget-object v1, LX/iLQ;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown drawable orientation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/iLQ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x0

    :goto_2
    :pswitch_3
    sget-object v0, LX/1h5;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/NHz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/1h5;

    invoke-direct {v0, v3, v4, v1}, LX/1h5;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs A01([I)Lcom/instagram/ui/text/TextColorScheme;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    iput v0, v2, LX/Did;->A02:I

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    iput v0, v2, LX/Did;->A01:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    iput v0, v2, LX/Did;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    iget-object v0, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    invoke-virtual {v2, v0, v1}, LX/Did;->A00(Lcom/instagram/ui/text/TextShadow;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Did;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_1
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    return-object v0
.end method

.method public final A02()[I
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [I

    :cond_1
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NHz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
