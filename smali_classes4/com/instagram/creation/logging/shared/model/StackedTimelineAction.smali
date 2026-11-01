.class public final Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8Qu;

.field public final A01:LX/8Qy;

.field public final A02:LX/8Qt;

.field public final A03:LX/VKK;

.field public final A04:LX/VKw;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x51

    new-instance v0, LX/aSL;

    invoke-direct {v0, v1}, LX/aSL;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object p3, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    .line 268435470
    iput-object p1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    .line 268435472
    iput-object p2, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    .line 268435474
    iput-object p8, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A07:Ljava/lang/String;

    .line 268435476
    iput-object p5, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    .line 268435478
    iput-object p6, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A05:Ljava/lang/Long;

    .line 268435480
    iput-object p7, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A06:Ljava/lang/Long;

    .line 268435482
    iput-object p4, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    .line 268435484
    iput-object p9, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    .line 268435486
    iput-object p10, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    .line 268435488
    return-void
.end method

.method public constructor <init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v4, p7

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/8Qt;->values()[LX/8Qt;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v7, v3, v1

    iget-object v0, v7, LX/8Qt;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    invoke-direct/range {v4 .. v14}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/8Qt;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, LX/8Qt;->A0T:LX/8Qt;

    goto :goto_1
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    invoke-static {v2, v0}, LX/8Qr;->A00(LX/4Bc;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    instance-of v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A05:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A06:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A05:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A06:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    iget-object v10, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    iget-object v9, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    iget-object v8, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    iget-object v6, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A05:Ljava/lang/Long;

    iget-object v5, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A06:Ljava/lang/Long;

    iget-object v4, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    iget-object v3, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StackedTimelineAction(target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceElement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elementId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timelineTool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distinctCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A02:LX/8Qt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A00:LX/8Qu;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A01:LX/8Qy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A04:LX/VKw;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A05:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A06:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A03:LX/VKK;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
