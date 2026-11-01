.class public final LX/omr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/omr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/omr;

    invoke-direct {v0, p1}, LX/omr;-><init>(I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/omr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/instagram/reels/interactive/Interactive;

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/reels/interactive/Interactive;

    iget v1, p2, Lcom/instagram/reels/interactive/Interactive;->A07:I

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v2, v1}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    check-cast p2, Lcom/instagram/user/model/User;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/ZVy;

    iget v0, p1, LX/ZVy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/ZVy;

    iget v1, p2, LX/ZVy;->A00:I

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v1, p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/YT2;

    iget-wide v0, p1, LX/YT2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/YT2;

    iget-wide v0, p2, LX/YT2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    check-cast p1, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget v0, p1, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/leadads/model/LeadGenTrustSignal;

    iget v1, p2, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A00:I

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Ytx;

    invoke-virtual {p1}, LX/Ytx;->A01()Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/Ytx;

    invoke-virtual {p2}, LX/Ytx;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/YYs;

    iget-object v0, p1, LX/YYs;->A00:LX/eFS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/YYs;

    iget-object v0, p2, LX/YYs;->A00:LX/eFS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/4z3;

    invoke-static {p2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, LX/4z3;

    invoke-static {p1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/gCz;

    iget v0, p1, LX/gCz;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/gCz;

    iget v1, p2, LX/gCz;->A05:I

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/4z3;

    iget-object v0, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, LX/4z3;

    iget-object v0, p2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/C4H;->A0p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    check-cast p2, Ljava/io/File;

    invoke-static {p2}, LX/C4H;->A0p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/YqF;

    iget-object v1, p2, LX/YqF;->A00:LX/Am8;

    iget v0, v1, LX/Am8;->A06:I

    int-to-long v2, v0

    iget v0, v1, LX/Am8;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/YqF;

    iget-object v1, p1, LX/YqF;->A00:LX/Am8;

    iget v0, v1, LX/Am8;->A06:I

    int-to-long v3, v0

    iget v0, v1, LX/Am8;->A04:I

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/YqF;

    iget-object v0, p1, LX/YqF;->A02:LX/jMi;

    iget-object v0, v0, LX/jMi;->A00:LX/eCV;

    sget-object v1, LX/mBv;->A0V:Ljava/util/Map;

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/YqF;

    iget-object v0, p2, LX/YqF;->A02:LX/jMi;

    iget-object v0, v0, LX/jMi;->A00:LX/eCV;

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_4

    const v1, 0x7fffffff

    goto/16 :goto_0

    :cond_3
    const v0, 0x7fffffff

    goto :goto_2

    :pswitch_e
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/1tI;

    iget-wide v0, p1, LX/1tI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/1tI;

    iget-wide v0, p2, LX/1tI;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/gfX;

    iget v0, p2, LX/gfX;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p1, LX/gfX;

    iget v0, p1, LX/gfX;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/eP1;

    iget-object v1, p1, LX/eP1;->A00:Ljava/lang/String;

    check-cast p2, LX/eP1;

    iget-object v0, p2, LX/eP1;->A00:Ljava/lang/String;

    goto :goto_4

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
