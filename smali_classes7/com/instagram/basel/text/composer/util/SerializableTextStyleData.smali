.class public final Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/8Qy;

.field public final A06:LX/Est;

.field public final A07:LX/Esy;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Float;

.field public final A0A:Ljava/lang/Float;

.field public final A0B:Ljava/lang/Float;

.field public final A0C:Ljava/lang/Float;

.field public final A0D:Ljava/lang/Float;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/TmK;

    invoke-direct {v0, v1}, LX/TmK;-><init>(I)V

    sput-object v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8Qy;LX/Est;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V
    .locals 4

    invoke-static {p10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, p19

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v2, p17

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v3, p18

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    move/from16 v0, p21

    iput v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    move/from16 v0, p22

    iput v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    move/from16 v0, p23

    iput v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    move/from16 v0, p24

    iput v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iput-object p2, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    iput-object p3, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    iput-object p11, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    iput-object p6, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    iput-object p7, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/Float;

    iput-object p8, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/Float;

    iput-object p9, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/Float;

    iput-object v3, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

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

    instance-of v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/Float;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
