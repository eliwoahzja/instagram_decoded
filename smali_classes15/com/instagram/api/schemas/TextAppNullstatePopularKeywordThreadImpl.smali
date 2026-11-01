.class public final Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;
.super LX/4Ex;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/koA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/BRg;->A0A(I)LX/eq6;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "XDTTextAppNullstatePopularKeywordThread"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A07:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A00:Ljava/lang/Long;

    iput-object p3, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A06:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A01:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A00:Ljava/lang/Long;

    return-object v0

    :sswitch_5
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A08:Ljava/util/List;

    return-object v0

    :sswitch_7
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A07:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x6e3f0d5b -> :sswitch_1
        -0x66ca7c04 -> :sswitch_2
        -0x34528775 -> :sswitch_3
        -0x30b24ee7 -> :sswitch_4
        -0x308ae217 -> :sswitch_5
        -0x15ef8605 -> :sswitch_6
        -0xad80e47 -> :sswitch_7
        0x57bcece5 -> :sswitch_8
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "additional_media_pks"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A07:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description_media_pk"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description_username"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_url"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "keyword"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_count_label"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "user_thumbnails"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A07:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A00:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A08:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A08:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A07:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A00:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TextAppNullstatePopularKeywordThreadImpl;->A08:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p2}, LX/BTI;->A0U(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1
.end method
