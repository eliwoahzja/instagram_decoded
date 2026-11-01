.class public final LX/21q;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SH5;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/21q;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/21q;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/21q;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/21q;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/21q;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/21q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/21q;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/21q;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/21q;->$t:I

    iput-object p1, p0, LX/21q;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/21q;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/21q;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/21q;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {p2, p1}, LX/21q;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/21q;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p1}, LX/21q;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p1}, LX/21q;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/21q;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/21q;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/21q;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/21q;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/21q;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/21q;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/21q;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/21q;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/21q;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/21q;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/21q;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/21q;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p2, p1}, LX/21q;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p2, p1}, LX/21q;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p2, p1}, LX/21q;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p2, p1}, LX/21q;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p2, p1}, LX/21q;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p2, p1}, LX/21q;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p2, p1}, LX/21q;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p2, p1}, LX/21q;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p2, p1}, LX/21q;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {p2, p1}, LX/21q;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p2, p1}, LX/21q;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p2, p1}, LX/21q;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {p2, p1}, LX/21q;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {p2, p1}, LX/21q;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {p2, p1}, LX/21q;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {p2, p1}, LX/21q;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_19
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_8
        :pswitch_13
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_20
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_17
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1e
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, LX/21q;

    iget-object v7, v5, LX/21q;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/21q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2gm;

    invoke-interface {v1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3d8649df

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x432fde4a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x1f6019a0

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x416b3bf6

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/91V;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/21q;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/22P;

    invoke-direct {v1, v3, v2, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v2, v5, LX/21q;->A02:Ljava/lang/Object;

    iput v4, v5, LX/21q;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v2, v5, LX/21q;->A03:Ljava/lang/Object;

    check-cast v2, LX/KgR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x503ef8e0

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x5c087df1

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const v0, -0x8f570c

    invoke-interface {v6, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x337a8b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    invoke-direct/range {v8 .. v23}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BEs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BEs;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/BEs;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v2, LX/KgR;->A00:LX/GmX;

    iput-object v4, v2, LX/GmX;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/GmX;->A01:LX/C06;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/C06;->FnT(LX/Waw;Ljava/lang/String;Z)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21q;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/93G;

    iget-object v8, v0, LX/93G;->A08:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/93y;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/93y;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/93y;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, LX/BGu;

    iget-object v0, v0, LX/BGu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/93y;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v2, LX/93y;->A04:LX/9X6;

    iget-object v0, v2, LX/93y;->A05:Ljava/lang/String;

    iget-wide v4, v2, LX/93y;->A00:J

    iget-wide v2, v2, LX/93y;->A01:J

    invoke-static {v7, v6, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/93y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/93y;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v1, LX/93y;->A04:LX/9X6;

    iput-object v0, v1, LX/93y;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/93y;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v4, v1, LX/93y;->A00:J

    iput-wide v2, v1, LX/93y;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/93G;

    iget-object v0, v0, LX/93G;->A06:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DNJ;

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, LX/BGu;

    iget-object v0, v0, LX/BGu;->A01:Ljava/lang/String;

    iput v2, p1, LX/21q;->A00:I

    invoke-virtual {v1, v0, p1}, LX/DNJ;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21q;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;->A00:Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;

    iget-object v2, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, p1, LX/21q;->A00:I

    invoke-virtual {v3, v2, v1, v0, p1}, Lcom/instagram/creation/genai/stickerfactory/util/StickerFactorySaveUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "saveStickerFactoryResultsToYourStickers failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    iget-object v7, p1, LX/21q;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v4, LX/FdK;

    iget-object v3, v4, LX/FdK;->A03:LX/GhC;

    iget-object v2, p1, LX/21q;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/22S;

    invoke-direct {v1, v0, v2, v7, v4}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    iput v5, p1, LX/21q;->A00:I

    invoke-interface {v3, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21q;

    iget-object v6, p1, LX/21q;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/FdK;

    iget-object v3, v0, LX/FdK;->A03:LX/GhC;

    iget-object v2, p1, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/25X;

    invoke-direct {v1, v0, v6, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    iput v4, p1, LX/21q;->A00:I

    invoke-interface {v3, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21q;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p1, LX/21q;->A01:Ljava/lang/Object;

    iget-object v3, p1, LX/21q;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/25V;

    invoke-direct {v0, v3, v4, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/21q;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/22r;

    invoke-direct {v0, v2, v3, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/22r;

    invoke-direct {v0, v2, v3, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/22r;

    invoke-direct {v0, v2, v3, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/22r;

    invoke-direct {v0, v2, v3, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/22r;

    invoke-direct {v0, v2, v3, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/22r;

    invoke-direct {v0, v2, v3, v1}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21q;

    iget-object v9, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v4, LX/4CQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/4CQ;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p1, LX/21q;->A02:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/16 v1, 0x15

    new-instance v0, LX/26R;

    invoke-direct {v0, v6, v3, v2, v1}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0, v9}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    iput v7, p1, LX/21q;->A00:I

    invoke-static {v5, p1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    return-object v8

    :cond_4
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v2, LX/De8;

    const/16 v1, 0x22

    new-instance v0, LX/CXe;

    invoke-direct {v0, v2, v3, v1}, LX/CXe;-><init>(LX/De8;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bgd;

    const/16 v1, 0x32

    new-instance v0, LX/217;

    invoke-direct {v0, v2, v3, v1}, LX/217;-><init>(LX/Bgd;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x43

    new-instance v0, LX/21p;

    invoke-direct {v0, v2, v3, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/21q;->A00(Ljava/lang/Object;LX/21q;)LX/0hp;

    move-result-object v5

    iget-object v4, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v1, 0x3f

    new-instance v0, LX/21p;

    invoke-direct {v0, v2, v3, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p1, LX/21q;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21q;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iget-object v6, v0, LX/6VT;->A0D:LX/4Ka;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p1, LX/21q;->A01:Ljava/lang/Object;

    iget-object v3, p1, LX/21q;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/25V;

    invoke-direct {v0, v3, v4, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/21q;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21q;

    iget-object v6, p1, LX/21q;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p1, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/25X;

    invoke-direct {v1, v0, v6, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    iput v4, p1, LX/21q;->A00:I

    invoke-interface {v3, v1, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/21q;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p1, LX/21q;->A01:Ljava/lang/Object;

    iget-object v3, p1, LX/21q;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/21p;

    invoke-direct {v0, v3, v4, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/21q;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21q;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Q;->A00(Lcom/instagram/common/session/UserSession;)LX/Ge9;

    move-result-object v4

    iget-object v3, p1, LX/21q;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/21q;->A03:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v2, v3}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/21q;->A00:I

    invoke-interface {v4, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21q;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/21q;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/21q;->A03:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/J57;

    invoke-direct {v0, v1, v2, v3}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/21q;->A00:I

    invoke-interface {v4, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/21q;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v3, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(Landroidx/compose/runtime/MutableState;LX/Ikk;)V

    iput v4, p1, LX/21q;->A00:I

    invoke-interface {v3, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p0

    check-cast p1, LX/21q;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21q;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v2, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/10z;

    iput v5, p1, LX/21q;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p1, v5}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v7, p1, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p1, LX/21q;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 p0, 0xd

    new-instance v5, LX/43S;

    invoke-direct/range {v5 .. v10}, LX/43S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, p1, LX/21q;->A00:I

    invoke-static {p1, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21q;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gzn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gzn;->dispose()V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/ldh;

    iput v2, p1, LX/21q;->A00:I

    invoke-interface {v1, v0, p1}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/21q;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cfs;

    iget-object v2, v0, LX/Cfs;->A0D:Lkotlin/jvm/functions/Function3;

    iget-object v1, p1, LX/21q;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    iput v3, p1, LX/21q;->A00:I

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21q;

    iget-object v9, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p1, LX/21q;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/217;

    invoke-direct {v0, v6, v3, v2, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v9}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    iput v7, p1, LX/21q;->A00:I

    invoke-static {v5, p1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    return-object v8
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21q;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput-object v1, p1, LX/21q;->A02:Ljava/lang/Object;

    iput v2, p1, LX/21q;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/21q;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v2, v0, LX/2A6;->A00:Z

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    iput-object v1, p1, LX/21q;->A02:Ljava/lang/Object;

    iput v2, p1, LX/21q;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21q;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/21q;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ah0;

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput-object v0, v1, LX/Ah0;->A04:LX/B2i;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v0, LX/B2o;->A00:J

    iput v2, p1, LX/21q;->A00:I

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput v3, p1, LX/21q;->A00:I

    invoke-interface {v1, v0, p1}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21q;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    iget-object v4, v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/5By;

    iget-object v0, p1, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/BqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/BqT;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    iput v5, p1, LX/21q;->A00:I

    invoke-interface {v0, p1}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21q;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/21q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wD;

    iget-object v4, v0, LX/2wD;->A03:LX/snm;

    iget-object v3, p1, LX/21q;->A03:Ljava/lang/Object;

    iget-object v2, p1, LX/21q;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    new-instance v0, LX/25X;

    invoke-direct {v0, v1, v3, v2}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/21q;->A00:I

    invoke-interface {v4, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/21q;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v2, LX/SH5;

    iget-object v3, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v2, LX/SH5;

    move-object v0, v2

    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->A0D()V

    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState;->A0G:LX/rlm;

    iput-object v3, p0, LX/21q;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    iput v1, p0, LX/21q;->A00:I

    invoke-interface {v3, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    :goto_0
    :try_start_0
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A0B:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A0F:LX/saO;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/SH5;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iput-object v4, v2, Landroidx/compose/animation/core/SeekableTransitionState;->A0F:LX/saO;

    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21q;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, LX/jAx;

    invoke-direct {v0, v4, v3}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    new-instance v0, LX/22S;

    invoke-direct {v0, v3, v4, v5, v1}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/21q;->A00:I

    invoke-virtual {v2, v0, p0}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/21q;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gzn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gzn;->dispose()V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, LX/FSc;

    iput v2, p0, LX/21q;->A00:I

    invoke-interface {v1, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/21q;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    :goto_0
    new-instance v3, LX/21q;

    invoke-direct {v3, v2, v1, p2, v0}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/21q;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_2
    new-instance v3, LX/21q;

    invoke-direct {v3, v1, v2, p2, v0}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, LX/SH5;

    new-instance v3, LX/21q;

    invoke-direct {v3, v0, p2}, LX/21q;-><init>(LX/SH5;LX/HAU;)V

    return-object v3

    :pswitch_a
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_b
    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_4

    :pswitch_c
    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_4

    :pswitch_d
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_4

    :pswitch_e
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_4

    :pswitch_f
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_6

    :pswitch_11
    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_6

    :pswitch_12
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v8, 0x11

    goto/16 :goto_4

    :pswitch_13
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v3, LX/21q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_5

    :pswitch_16
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_4

    :pswitch_17
    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_4

    :pswitch_18
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_1a
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_4

    :pswitch_1b
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_3
    new-instance v3, LX/21q;

    invoke-direct {v3, v2, v1, p2, v0}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_1e
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto/16 :goto_4

    :pswitch_1f
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x1e

    goto/16 :goto_4

    :pswitch_20
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x1f

    goto/16 :goto_4

    :pswitch_21
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v8, 0x20

    goto/16 :goto_4

    :pswitch_22
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x21

    goto/16 :goto_4

    :pswitch_23
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x22

    goto/16 :goto_4

    :pswitch_24
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x23

    goto/16 :goto_4

    :pswitch_25
    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v8, 0x24

    goto/16 :goto_4

    :pswitch_26
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x25

    goto/16 :goto_4

    :pswitch_27
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x26

    goto/16 :goto_4

    :pswitch_28
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x27

    goto/16 :goto_4

    :pswitch_29
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x28

    goto/16 :goto_4

    :pswitch_2a
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x29

    goto/16 :goto_4

    :pswitch_2b
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x2a

    goto/16 :goto_4

    :pswitch_2c
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x2b

    goto/16 :goto_4

    :pswitch_2d
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x2c

    goto/16 :goto_4

    :pswitch_2e
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v8, 0x2d

    goto/16 :goto_4

    :pswitch_2f
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x2f

    goto/16 :goto_4

    :pswitch_30
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x30

    goto :goto_4

    :pswitch_31
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x31

    goto :goto_4

    :pswitch_32
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x32

    goto :goto_4

    :pswitch_33
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x33

    goto :goto_4

    :pswitch_34
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x34

    goto :goto_4

    :pswitch_35
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v8, 0x35

    goto :goto_4

    :pswitch_36
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    const/16 v8, 0x36

    goto :goto_4

    :pswitch_37
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x37

    goto :goto_4

    :pswitch_38
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x38

    goto :goto_4

    :pswitch_39
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x39

    goto :goto_4

    :pswitch_3a
    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x3a

    goto :goto_4

    :pswitch_3b
    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x3b

    goto :goto_4

    :pswitch_3c
    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x3c

    goto :goto_4

    :pswitch_3d
    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v8, 0x3d

    goto :goto_4

    :pswitch_3e
    iget-object v5, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v8, 0x3e

    :goto_4
    new-instance v3, LX/21q;

    invoke-direct/range {v3 .. v8}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_3f
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    :goto_5
    new-instance v3, LX/21q;

    invoke-direct {v3, v1, p2, v2, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_40
    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v0, 0x40

    :goto_6
    new-instance v3, LX/21q;

    invoke-direct {v3, v2, p2, v1, v0}, LX/21q;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    :goto_7
    iput-object p1, v3, LX/21q;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/21q;->$t:I

    const/4 v0, 0x1

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/21q;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/21q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v0, LX/SH5;

    new-instance v1, LX/21q;

    invoke-direct {v1, v0, p2}, LX/21q;-><init>(LX/SH5;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p0

    iget v0, p0, LX/21q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/21q;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/21q;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_2

    iget-object v4, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto/16 :goto_8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v7, "ClipsDraftPreviewItemRepository"

    const-string v8, "getAllDraftDebuggingInfo-getAllDraftIds"

    iget-object v4, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v11, LX/48R;

    invoke-direct {v11, v4, v3, v0}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/21q;->A00:I

    const-string v9, ""

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    sget-object v6, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v7, "ClipsDraftPreviewItemRepository"

    const-string v8, "getAllDraftDebuggingInfo-getAllDraftDebugEntities"

    iget-object v4, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v11, LX/48R;

    invoke-direct {v11, v4, v3, v0}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, p0, LX/21q;->A01:Ljava/lang/Object;

    iput v2, p0, LX/21q;->A00:I

    const-string v9, ""

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/21q;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ah0;

    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput-object v0, v1, LX/Ah0;->A05:LX/B2i;

    goto/16 :goto_c

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v2, LX/B2o;->A00:J

    iput v0, p0, LX/21q;->A00:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v2, LX/lul;

    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput v4, p0, LX/21q;->A00:I

    invoke-interface {v2, v0, p0}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :pswitch_3
    invoke-static {p0, p1}, LX/21q;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p0, p1}, LX/21q;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p0, p1}, LX/21q;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(Landroidx/compose/runtime/MutableState;LX/Ikk;)V

    iput v5, p0, LX/21q;->A00:I

    invoke-interface {v4, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v8, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v8, LX/HqL;

    iget-object v7, v8, LX/HqL;->A00:LX/Hqp;

    iget-object v6, v8, LX/HqL;->A01:LX/ljb;

    iget-object v5, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v5, LX/VFH;

    iget-object v4, p0, LX/21q;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/26T;

    invoke-direct {v0, v8, v3, v4, v2}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v9, p0, LX/21q;->A00:I

    invoke-virtual {v7, v5, v6, p0, v0}, LX/Hqp;->A01(LX/VFH;Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v6, p0, LX/21q;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ikk;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/21q;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v4, LX/Ge9;

    const/4 v2, 0x0

    new-instance v0, LX/21Q;

    invoke-direct {v0, v6, v2}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/21q;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    const/16 v2, 0xd

    new-instance v0, LX/25V;

    invoke-direct {v0, v6, v4, v3, v2}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/21q;->A00:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v2, LX/56M;

    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/56M;

    iput v4, p0, LX/21q;->A00:I

    invoke-static {v3, v2, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/56M;LX/56M;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    iget-object v6, p0, LX/21q;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    :try_start_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_1
    .catch LX/92K; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    :try_start_2
    iget-object v4, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v3, p0, LX/21q;->A03:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/25X;

    invoke-direct {v0, v2, v6, v3}, LX/25X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, LX/21q;->A02:Ljava/lang/Object;

    iput v5, p0, LX/21q;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5
    :try_end_2
    .catch LX/92K; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/92K;->A00:LX/GeB;

    if-eq v0, v6, :cond_29

    throw v1

    :pswitch_b
    iget-object v6, p0, LX/21q;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v0, p0, LX/21q;->A03:Ljava/lang/Object;

    new-instance v2, LX/Juh;

    invoke-direct {v2, v5, v4, v6, v0}, LX/Juh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21q;->A02:Ljava/lang/Object;

    iput v5, p0, LX/21q;->A00:I

    invoke-interface {v3, v2, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x43

    new-instance v5, LX/25V;

    invoke-direct {v5, v2, v3, v0}, LX/25V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_3

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    new-instance v5, LX/21p;

    invoke-direct {v5, v2, v3, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_3

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v2, 0x0

    iget-object v0, p0, LX/21q;->A02:Ljava/lang/Object;

    new-instance v5, LX/22r;

    invoke-direct {v5, v0, v2, v4}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_3

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v2, 0x33

    goto/16 :goto_2

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v2, 0x2e

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v2, 0x2f

    :goto_0
    const/16 v0, 0x2a

    new-instance v5, LX/CVG;

    invoke-direct {v5, v3, v8, v2, v0}, LX/CVG;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto/16 :goto_3

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_1
    new-instance v5, LX/22r;

    invoke-direct {v5, v2, v3, v0}, LX/22r;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :pswitch_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v7

    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, LX/0ho;

    const/4 v8, 0x0

    iget-object v3, p0, LX/21q;->A02:Ljava/lang/Object;

    const/16 v2, 0x38

    :goto_2
    const/16 v0, 0x2a

    new-instance v5, LX/217;

    invoke-direct {v5, v3, v8, v2, v0}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_3
    iput v4, p0, LX/21q;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v7, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    goto :goto_4

    :pswitch_1d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v7, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2b

    goto :goto_4

    :pswitch_1e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_23

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v7, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v7, LX/00T;

    sget-object v6, LX/0ho;->A05:LX/0ho;

    iget-object v5, p0, LX/21q;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/21q;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    :goto_4
    new-instance v0, LX/22r;

    invoke-direct {v0, v5, v4, v3, v2}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, p0, LX/21q;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_23
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_25

    goto/16 :goto_c

    :pswitch_1f
    iget-object v8, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/21q;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_25

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v6, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v6, [LX/Ge9;

    sget-object v5, LX/2Am;->A00:LX/2Am;

    const/4 v4, 0x0

    iget-object v3, p0, LX/21q;->A01:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, LX/P24;

    invoke-direct {v0, v4, v3, v2}, LX/P24;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/21q;->A02:Ljava/lang/Object;

    iput v7, p0, LX/21q;->A00:I

    invoke-static {p0, v5, v0, v8, v6}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_29

    return-object v1

    :cond_25
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :goto_6
    return-object v1

    :goto_7
    move-object v4, p1

    move-object p1, v0

    goto :goto_9

    :goto_8
    :try_start_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fti;

    sget-object v0, LX/Ftj;->A00:LX/Ftj;

    invoke-virtual {v0, v1}, LX/Ftj;->A00(LX/Fti;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_26
    iget-object v1, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v1, LX/snk;

    new-instance v0, LX/Ftq;

    invoke-direct {v0, v4, v3, v1}, LX/Ftq;-><init>(Ljava/util/List;Ljava/util/List;LX/snk;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsDraftPreviewItemRepository"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v1, "message"

    const-string v0, "Failed to serialize ClipsDraftDebugEntity"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_c

    :pswitch_20
    iget-object v7, p0, LX/21q;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/21q;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_2b

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, p0, LX/21q;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Sv;

    iget-object v2, p0, LX/21q;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/8U1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/8Sv;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/8U1;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LX/8U1;->A02(Ljava/util/List;)Z

    move-result v5

    invoke-static {v7}, LX/1uw;->A07(LX/mkc;)V

    iget-object v4, v3, LX/8Sv;->A07:LX/snm;

    :cond_28
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8T1;

    iget-object v1, v0, LX/8T1;->A01:Ljava/util/List;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, LX/8T1;->A03:Z

    if-ne v1, v5, :cond_2a

    :goto_b
    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_29
    :goto_c
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2a
    iget-boolean v2, v0, LX/8T1;->A02:Z

    iget-object v1, v0, LX/8T1;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/8T1;

    invoke-direct {v0, v1, v6, v5, v2}, LX/8T1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_b

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v5, p0, LX/21q;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x3c

    const/16 v2, 0x2a

    new-instance v0, LX/217;

    invoke-direct {v0, v5, v4, v3, v2}, LX/217;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object v7, p0, LX/21q;->A01:Ljava/lang/Object;

    iput v6, p0, LX/21q;->A00:I

    invoke-static {p0, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
