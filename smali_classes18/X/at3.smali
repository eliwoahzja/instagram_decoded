.class public final LX/at3;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public final A00:I

.field public final A01:LX/Fwk;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p12}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const-string v0, "XDTStoryFundraiserDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/at3;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/at3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/at3;->A01:LX/Fwk;

    iput-object p5, p0, LX/at3;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/at3;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/at3;->A07:Ljava/lang/String;

    iput p14, p0, LX/at3;->A00:I

    iput-object p8, p0, LX/at3;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/at3;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/at3;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/at3;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/at3;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/at3;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/at3;->A02:Lcom/instagram/user/model/User;

    return-void
.end method

.method public static A00(LX/LSx;)LX/at3;
    .locals 14

    iget-object v0, p0, LX/LSx;->A00:LX/at3;

    iget-object v3, v0, LX/at3;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/at3;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/at3;->A01:LX/Fwk;

    iget-object v5, v0, LX/at3;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/at3;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/at3;->A07:Ljava/lang/String;

    iget p0, v0, LX/at3;->A00:I

    iget-object v8, v0, LX/at3;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/at3;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/at3;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/at3;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/at3;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/at3;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/at3;->A02:Lcom/instagram/user/model/User;

    new-instance v0, LX/at3;

    invoke-direct/range {v0 .. v14}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/at3;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/at3;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/at3;->A0B:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/at3;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/at3;->A0A:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/at3;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/at3;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/at3;->A02:Lcom/instagram/user/model/User;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/at3;->A0C:Ljava/lang/String;

    return-object v0

    :sswitch_9
    iget v0, p0, LX/at3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/at3;->A0D:Ljava/lang/String;

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/at3;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_c
    iget-object v0, p0, LX/at3;->A01:LX/Fwk;

    return-object v0

    :sswitch_d
    iget-object v0, p0, LX/at3;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b756302 -> :sswitch_0
        -0x7a16491d -> :sswitch_1
        -0x63209384 -> :sswitch_2
        -0xc83e80a -> :sswitch_3
        -0x7e184b1 -> :sswitch_4
        -0x50e5bd1 -> :sswitch_5
        0xdfb -> :sswitch_6
        0x36ebcb -> :sswitch_7
        0x6942258 -> :sswitch_8
        0x2cd814c0 -> :sswitch_9
        0x325a92bc -> :sswitch_a
        0x3f2bd18e -> :sswitch_b
        0x50e09446 -> :sswitch_c
        0x7d111fb0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "auxiliary_message"

    iget-object v0, p0, LX/at3;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text_color"

    iget-object v0, p0, LX/at3;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/at3;->A01:LX/Fwk;

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_background_color"

    iget-object v0, p0, LX/at3;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fundraiser_sticker_type"

    iget-object v0, p0, LX/at3;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ig_charity_id"

    iget-object v0, p0, LX/at3;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget v0, p0, LX/at3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "original_subtitle_height"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk"

    iget-object v0, p0, LX/at3;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_name"

    iget-object v0, p0, LX/at3;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_background_color"

    iget-object v0, p0, LX/at3;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtitle_color"

    iget-object v0, p0, LX/at3;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    iget-object v0, p0, LX/at3;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title_color"

    iget-object v0, p0, LX/at3;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/at3;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/at3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/at3;

    iget-object v1, p0, LX/at3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A01:LX/Fwk;

    iget-object v0, p1, LX/at3;->A01:LX/Fwk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/at3;->A00:I

    iget v0, p1, LX/at3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/at3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/at3;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at3;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/at3;->A02:Lcom/instagram/user/model/User;

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

    iget-object v0, p0, LX/at3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/at3;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A01:LX/Fwk;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/at3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/at3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/at3;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at3;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
