.class public final LX/E0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E0r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/E0r;

    invoke-direct {v0, p1}, LX/E0r;-><init>(I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/E0r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/Ftx;

    iget-wide v0, p1, LX/Ftx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/Ftx;

    iget-wide v2, p2, LX/Ftx;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v1, v2}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, LX/JII;

    iget v0, p2, LX/JII;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/JII;

    iget v0, p1, LX/JII;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/ANh;

    iget-object v0, p2, LX/ANh;->A07:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/ANh;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/ANh;

    iget-object v0, p1, LX/ANh;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/ANh;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    check-cast p2, Lcom/instagram/user/model/User;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/RGw;

    iget v0, p1, LX/RGw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/RGw;

    iget v0, p2, LX/RGw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/instagram/common/gallery/Draft;

    iget-object v0, p2, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lcom/instagram/common/gallery/Draft;

    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    goto/16 :goto_8

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_6
    move-object v0, p1

    move-object p1, p2

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, LX/L5X;

    iget v0, p1, LX/L5X;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p2, LX/L5X;

    iget v0, p2, LX/L5X;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, Lcom/instagram/common/gallery/model/GalleryItem;

    sget-object v2, LX/FLI;->A00:LX/FLI;

    invoke-virtual {v2, p2}, LX/FLI;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, p1}, LX/FLI;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/K2b;

    iget-boolean v0, p2, LX/K2b;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast p1, LX/K2b;

    iget-boolean v0, p1, LX/K2b;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    iget-wide v2, p2, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/K6Z;

    iget-object v0, p2, LX/K6Z;->A03:LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    check-cast p1, LX/K6Z;

    iget-object v0, p1, LX/K6Z;->A03:LX/4z3;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/Ftx;

    invoke-virtual {p2}, LX/Ftx;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/Ftx;

    invoke-virtual {p1}, LX/Ftx;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/Ftx;

    iget-wide v0, p2, LX/Ftx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/Ftx;

    iget-wide v2, p1, LX/Ftx;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/Ftx;

    iget-object v0, p1, LX/Ftx;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Ftx;

    iget-object v0, p2, LX/Ftx;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/N8H;

    iget v0, p1, LX/N8H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/N8H;

    iget v0, p2, LX/N8H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/JFE;

    iget v0, p1, LX/JFE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/JFE;

    iget v0, p2, LX/JFE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/K5W;

    iget v0, p2, LX/K5W;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/K5W;

    iget v0, p1, LX/K5W;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/3h0;

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v2, -0x15f29acd

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/3h0;

    iget-object v0, p2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_16
    check-cast p2, LX/K4p;

    iget v0, p2, LX/K4p;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, LX/K4p;

    iget v0, p1, LX/K4p;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/K1E;

    iget v0, p2, LX/K1E;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, LX/K1E;

    iget v0, p1, LX/K1E;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/J7p;

    iget-object v0, p1, LX/J7p;->A01:Ljava/lang/String;

    const-string v2, "FEMALE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/J7p;

    iget-object v0, p2, LX/J7p;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/4z3;

    iget-object v1, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    check-cast p1, LX/4z3;

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, LX/J6Q;

    iget-object v0, p1, LX/J6Q;->A00:LX/E1j;

    iget-object v1, v0, LX/E1j;->A02:Ljava/lang/String;

    check-cast p2, LX/J6Q;

    iget-object v0, p2, LX/J6Q;->A00:LX/E1j;

    iget-object v2, v0, LX/E1j;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/LOF;

    iget-object v0, p1, LX/LOF;->A02:LX/LGb;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, -0x22303733

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/LOF;

    iget-object v0, p2, LX/LOF;->A02:LX/LGb;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/J4i;

    iget-object v1, p1, LX/J4i;->A00:Ljava/lang/String;

    check-cast p2, LX/J4i;

    iget-object v2, p2, LX/J4i;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p2

    :goto_6
    check-cast v0, LX/LQh;

    iget-object v0, v0, LX/LQh;->A02:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/LQh;

    iget-object v0, p1, LX/LQh;->A02:Ljava/lang/Long;

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_7

    :pswitch_1e
    check-cast p2, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, p2, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v2, p1, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, p1, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/instagram/common/clips/model/EffectBeat;

    iget v0, p2, Lcom/instagram/common/clips/model/EffectBeat;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/4z3;

    iget-object v2, p2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/4z3;

    iget-object v1, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    check-cast p1, LX/4z3;

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_22
    check-cast p2, LX/W2j;

    iget-wide v0, p2, LX/W2j;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/W2j;

    iget-wide v2, p1, LX/W2j;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_23
    check-cast p2, LX/J2Z;

    iget-object v0, p2, LX/J2Z;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W2j;

    iget-wide v0, v0, LX/W2j;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/J2Z;

    iget-object v0, p1, LX/J2Z;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W2j;

    iget-wide v2, v0, LX/W2j;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/W2j;

    iget-wide v0, p1, LX/W2j;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, LX/W2j;

    iget-wide v2, p2, LX/W2j;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/ROJ;

    iget-wide v0, p2, LX/ROJ;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p1, LX/ROJ;

    iget-wide v2, p1, LX/ROJ;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_25
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
