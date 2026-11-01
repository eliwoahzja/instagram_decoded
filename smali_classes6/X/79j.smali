.class public final LX/79j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/79j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/79j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/79j;->A00:LX/79j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8zp;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const v0, 0xef420

    add-int/2addr v2, v0

    const-string v1, "option_value"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/8oy;I)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/8oy;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Ljava/util/ArrayList;
    .locals 7

    iget-object v5, p3, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, LX/8zp;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3yv;->A0b(I)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-static {v1, v2}, LX/79j;->A01(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    const v0, 0x6b6c0

    add-int/2addr v2, v0

    const-string v1, "option_value"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_2
    sget-object v1, LX/8oy;->A0E:LX/8oy;

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, p1, p2}, LX/5YF;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7ef41

    goto :goto_1

    :pswitch_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v5, LX/3yv;->A00:I

    invoke-virtual {v5, p1}, LX/3yv;->A1Z(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_2

    move v2, v0

    :cond_2
    const v0, 0x38270

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "option_value"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    sget-object v1, LX/8oy;->A03:LX/8oy;

    invoke-static {p2}, LX/98D;->A0W(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0xcd141

    goto :goto_1

    :pswitch_5
    sget-object v1, LX/8oy;->A04:LX/8oy;

    invoke-static {p2, p3, p4, p5}, LX/98D;->A0Y(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0xbe6e1

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, LX/8oy;->A07:LX/8oy;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x129da1

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, LX/8oy;->A0K:LX/8oy;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/9bU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x7e157e2f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const v2, 0x1312d1

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/8oy;->A0D:LX/8oy;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x147261

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, v5, LX/3yv;->A1E:Ljava/util/List;

    sget-object v1, LX/8oy;->A0A:LX/8oy;

    if-eqz v3, :cond_4

    sget-object v0, LX/5Xu;->A0B:LX/5Xu;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const v2, 0x1535b1

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, v5, LX/3yv;->A1E:Ljava/util/List;

    sget-object v1, LX/8oy;->A0F:LX/8oy;

    if-eqz v3, :cond_5

    sget-object v0, LX/5Xu;->A0D:LX/5Xu;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const v2, 0x1a17b1

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p3}, LX/79j;->A00(LX/8zp;)Ljava/util/HashMap;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p2, v2}, LX/79j;->A03(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p2, v2}, LX/79j;->A04(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public final A03(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/9bU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/9bU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x303026f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/8oy;->A0C:LX/8oy;

    if-nez v1, :cond_2

    const p2, 0x13fd31

    :cond_2
    invoke-static {v0, p2}, LX/79j;->A01(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, 0x1bef34ae

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    sget-object v3, LX/8oy;->A0J:LX/8oy;

    if-eqz v0, :cond_0

    const v0, 0x5ecb85ae

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/ay3;->A05:LX/ay3;

    const v0, -0x6a47f2af

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v3, p2}, LX/79j;->A01(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const p2, 0x19a281

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
