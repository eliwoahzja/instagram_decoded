.class public final LX/P80;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/P80;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/P80;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/P80;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/P80;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/P80;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/7lT;LX/09Y;LX/Ru3;II)V
    .locals 1

    iput p5, p0, LX/P80;->$t:I

    iput p4, p0, LX/P80;->A00:I

    const/16 v0, 0x1f

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/P80;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/P80;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/P80;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/P80;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/P80;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/kxh;LX/MJO;LX/CJ5;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/P80;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/P80;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/P80;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p4, p0, LX/P80;->A00:I

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/P80;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x1

    .line 536870926
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput p4, p0, LX/P80;->A00:I

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/P80;->A03:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p1, p0, LX/P80;->A01:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    iput-object p3, p0, LX/P80;->A02:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/snk;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/P80;->$t:I

    .line 805306369
    .line 805306370
    iput p4, p0, LX/P80;->A00:I

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/P80;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/16 v0, 0x9

    .line 805306375
    .line 805306376
    if-eq p5, v0, :cond_0

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/P80;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p2, p0, LX/P80;->A03:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    const/4 v0, 0x1

    .line 805306383
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void

    .line 805306387
    :cond_0
    iput-object p1, p0, LX/P80;->A03:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    iput-object p2, p0, LX/P80;->A01:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, LX/P80;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v5, LX/IAg;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, LX/CAK;

    iget-object v3, v1, LX/CAK;->A01:LX/koP;

    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v8, 0x0

    iget v0, v0, LX/P80;->A00:I

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    move-object v10, v5

    move v11, v0

    invoke-interface/range {v6 .. v11}, LX/koP;->G0e(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/IAg;I)V

    goto/16 :goto_16

    :pswitch_1
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v4, LX/lVj;

    iget-object v3, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, LX/4UO;

    iget-object v2, v1, LX/4UO;->A01:LX/WdA;

    iget-object v1, v1, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget v6, v0, LX/P80;->A00:I

    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/lVj;->A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;Ljava/lang/Integer;IZZ)V

    goto/16 :goto_16

    :pswitch_2
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v4, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2f;

    iget-object v3, v4, LX/C2f;->A00:LX/9kn;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v2

    iget-object v1, v2, LX/F2W;->A01:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v1

    iget-object v3, v1, LX/6VC;->A0I:Ljava/util/Set;

    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2f;

    sget-wide v0, LX/aIO;->A00:J

    iget-object v0, v2, LX/C2f;->A00:LX/9kn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9kn;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "tabViewFilter_unknown"

    :cond_1
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe8

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v2, LX/C2f;->A01:LX/4Pe;

    if-eqz v1, :cond_3

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/4Pe;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/C2f;->A06:Ljava/util/Set;

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8yK;->A05:LX/8yK;

    if-eq v1, v0, :cond_5

    invoke-static {v2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8yK;->A01:LX/0zE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zE;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_4
    const-string v0, "filterPill_unknown"

    goto :goto_1

    :cond_5
    const-string v0, "unknown"

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v2

    iget-object v1, v2, LX/F2W;->A01:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/F2W;->A00(LX/F2W;)LX/0tp;

    move-result-object v2

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/F2W;->A02(LX/0tp;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto :goto_0

    :cond_7
    sget-wide v1, LX/aIO;->A00:J

    sget-object v1, LX/9kn;->A08:LX/9kn;

    if-ne v3, v1, :cond_b

    iget-object v3, v4, LX/C2f;->A06:Ljava/util/Set;

    sget-object v1, LX/8yK;->A05:LX/8yK;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "REQUESTS"

    if-nez v1, :cond_c

    invoke-static {v2}, LX/aIO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yK;

    if-nez v3, :cond_8

    const/4 v2, 0x0

    :goto_2
    const-string v1, ": "

    invoke-static {v4, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v3, v0, LX/P80;->A00:I

    invoke-static {v2}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, LX/F2W;->A0A(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_a

    const/16 v1, 0x17

    if-eq v2, v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/aIO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v2, "Non-followers"

    goto :goto_2

    :cond_a
    const-string v2, "Verified profiles"

    goto :goto_2

    :cond_b
    iget-object v3, v4, LX/C2f;->A01:LX/4Pe;

    if-eqz v3, :cond_d

    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v4, LX/C2f;->A06:Ljava/util/Set;

    sget-object v1, LX/8yK;->A05:LX/8yK;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v3, LX/4Pe;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :cond_c
    invoke-static {v2}, LX/aIO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_d
    iget-object v1, v4, LX/C2f;->A06:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8yK;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_f

    const/16 v1, 0x17

    if-eq v2, v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/aIO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    const-string v1, "Non-followers"

    goto :goto_4

    :cond_f
    const-string v1, "Verified profiles"

    goto :goto_4

    :pswitch_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, LX/Urz;

    iget-object v4, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v4, LX/L1o;

    iget-object v2, v4, LX/L1o;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Urz;->A09:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget v1, v0, LX/P80;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v1, v0, LX/P80;->A00:I

    iget-object v0, v3, LX/Urz;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-lt v1, v0, :cond_11

    iget-object v0, v3, LX/Urz;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v3, LX/Urz;->A0C:Z

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/Urz;->A0B:LX/mkc;

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_11
    const/16 v0, 0xc5

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, LX/abS;

    invoke-virtual {v1}, LX/abS;->A04()I

    move-result v2

    iget v1, v0, LX/P80;->A00:I

    if-ne v2, v1, :cond_3f

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, LX/RMB;

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/RMB;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_5
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_12

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v3, v1}, LX/AsI;->A01(FF)I

    move-result v2

    iget v1, v0, LX/P80;->A00:I

    invoke-static {v2, v4, v1}, LX/3sc;->A04(III)I

    move-result v4

    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    sget-wide v1, LX/Vuz;->A00:J

    invoke-static {v3}, LX/B7f;->A1N(LX/mqj;)V

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/P80;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v5, LX/04N;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v4, :cond_12

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    const v1, 0x7f0600a9

    invoke-static {v2, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v0, LX/R8j;

    iget-object v0, v0, LX/R8j;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/P80;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_5

    :pswitch_7
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v1, v0, LX/P80;->A00:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_8
    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "\n"

    const-string v2, ""

    invoke-static {v5, v3, v2, v1}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x64

    if-gt v4, v3, :cond_3f

    iget-object v5, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v5, LX/C6V;

    const-string v3, "\u200b"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v6, LX/2BS;

    invoke-direct {v6, v3, v11}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Is;

    iget v3, v0, LX/P80;->A00:I

    const v13, 0x7fffffff

    invoke-static {v1, v3, v1, v13}, LX/2hU;->A06(IIII)J

    move-result-wide v14

    const/4 v4, 0x2

    const/4 v12, 0x1

    iget-object v10, v5, LX/C6V;->A02:LX/2fF;

    iget-object v9, v5, LX/C6V;->A01:LX/LjO;

    iget-object v8, v5, LX/C6V;->A00:LX/lkg;

    move/from16 v16, v12

    invoke-virtual/range {v5 .. v16}, LX/C6V;->A03(LX/2BS;LX/2Is;LX/lkg;LX/LjO;LX/2fF;Ljava/util/List;IIJZ)LX/2Wv;

    move-result-object v3

    iget-object v3, v3, LX/2Wv;->A03:LX/2WL;

    iget v3, v3, LX/2WL;->A02:I

    if-gt v3, v4, :cond_3f

    iget-object v0, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v0, LX/Deg;

    iget-object v5, v0, LX/Deg;->A01:LX/snm;

    :cond_14
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/QXF;

    instance-of v0, v3, LX/QBb;

    if-eqz v0, :cond_15

    check-cast v3, LX/QBb;

    iget-object v0, v3, LX/QBb;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/QBb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QBb;->A01:Ljava/util/List;

    iput-object v2, v3, LX/QBb;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_16

    :pswitch_9
    iget-object v4, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v4, LX/SDP;

    iget-object v1, v4, LX/SDP;->A00:LX/1lB;

    iget-boolean v1, v1, LX/1lB;->A15:Z

    if-nez v1, :cond_16

    iget-object v1, v4, LX/SDP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v3

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/ax2;->A00(Lcom/instagram/feed/media/Media;)LX/L72;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/9BC;->A05(LX/L72;Ljava/lang/Integer;)V

    :cond_16
    iget-object v4, v4, LX/SDP;->A02:LX/FiL;

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget v1, v0, LX/P80;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/FiL;->E09(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;I)V

    goto/16 :goto_16

    :pswitch_a
    invoke-static {v5}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget v1, v0, LX/P80;->A00:I

    if-lez v1, :cond_3f

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ru3;

    iget-object v1, v1, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/3rj;->A04(Z)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2}, LX/3rj;->A02(Z)V

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1, v2}, LX/AuE;->A1H(LX/09Y;Z)V

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/djZ;

    if-eqz v1, :cond_17

    sget-object v0, LX/jar;->A00:LX/jar;

    invoke-virtual {v1, v0}, LX/djZ;->A03(LX/mdf;)V

    :cond_17
    invoke-virtual {v5, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_16

    :pswitch_b
    check-cast v5, Landroid/view/View;

    iget v1, v0, LX/P80;->A00:I

    if-lez v1, :cond_3f

    iget-object v8, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    invoke-static {v8}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v7

    xor-int/lit8 v6, v7, 0x1

    iget-object v4, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ru3;

    iget-object v3, v4, LX/Ru3;->A08:LX/8c8;

    iget-object v2, v4, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_setIsAudioPausedByUser"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yre;

    if-eqz v1, :cond_18

    iput-boolean v6, v1, LX/Yre;->A0C:Z

    :cond_18
    invoke-static {v8, v6}, LX/AuE;->A1H(LX/09Y;Z)V

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/djZ;

    if-eqz v1, :cond_19

    iget-boolean v0, v1, LX/djZ;->A0C:Z

    if-nez v0, :cond_19

    iput-boolean v6, v1, LX/djZ;->A0H:Z

    invoke-static {v1}, LX/djZ;->A01(LX/djZ;)V

    :cond_19
    const v1, 0x50089

    iget-object v0, v4, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q8P;

    if-nez v7, :cond_1a

    const-string v0, "clips_pause"

    :goto_6
    invoke-virtual {v1, v5, v0}, LX/Q8P;->A00(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1a
    const-string v0, "clips_unpause"

    goto :goto_6

    :pswitch_c
    iget v2, v0, LX/P80;->A00:I

    if-lez v2, :cond_1b

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v5, v0, LX/P80;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/P80;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/CvW;

    invoke-direct/range {v1 .. v6}, LX/CvW;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/Isq;

    invoke-direct {v0, v1, v2, v6}, LX/Isq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    const/16 v0, 0x45

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget v1, v0, LX/P80;->A00:I

    invoke-static {v2, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v0, v0, LX/P80;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_e
    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v1, 0x0

    aget v1, v2, v1

    iget v2, v0, LX/P80;->A00:I

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, LX/SpG;

    sget-object v0, LX/SpG;->A0F:LX/08Z;

    iget-object v5, v1, LX/SpG;->A0C:LX/snk;

    if-eqz v5, :cond_3f

    iget-object v1, v1, LX/SpG;->A09:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    goto/16 :goto_16

    :pswitch_f
    check-cast v5, Landroidx/compose/ui/tooling/data/Group;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/lBB;->A00:LX/lBB;

    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, LX/2iN;

    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/tooling/data/ContextCache;

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, LX/ie1;

    iget v0, v0, LX/P80;->A00:I

    sget-object v8, LX/56z;->A00:LX/56z;

    move-object v4, v2

    move-object v6, v1

    move v9, v0

    invoke-static/range {v3 .. v9}, LX/lBB;->A02(LX/2iN;Landroidx/compose/ui/tooling/data/ContextCache;Landroidx/compose/ui/tooling/data/Group;LX/ie1;LX/lBB;Ljava/util/List;I)LX/D34;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v9, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v9, LX/R8T;

    iget-object v3, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v6, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    sget-object v1, LX/R8T;->A07:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, LX/jcR;

    invoke-direct {v10}, LX/jcR;-><init>()V

    invoke-static {v3, v1}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v8, LX/R8T;->A07:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-static {v6, v2}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v1, 0x64

    invoke-virtual {v6, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    filled-new-array {v7, v1}, [Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/jcR;->A01([Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10}, LX/jcR;->A00()V

    iget v0, v0, LX/P80;->A00:I

    iput v0, v9, LX/R8T;->A00:I

    iget-object v0, v9, LX/R8T;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3f

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_11
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, LX/YZ2;

    iget-object v1, v3, LX/YZ2;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v3, LX/YZ2;->A03:Ljava/lang/String;

    iget v0, v0, LX/P80;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_1d
    const/16 v0, 0x6c4

    goto/16 :goto_c

    :pswitch_12
    invoke-static {v5}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v7, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v7, LX/bzW;

    iget-object v4, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v4, LX/dc3;

    iget v3, v0, LX/P80;->A00:I

    sget-object v2, LX/bic;->A00:Ljava/util/Map;

    iget-object v1, v4, LX/dc3;->A08:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1e

    new-instance v10, LX/ZCn;

    invoke-direct {v10, v4, v3}, LX/ZCn;-><init>(LX/hkL;I)V

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    check-cast v10, LX/ZCn;

    iget-object v6, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v7, LX/bzW;->A00:LX/Ri6;

    iget-object v8, v0, LX/Ri6;->A0O:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4fU;

    const-string v0, ""

    new-instance v11, LX/Bnm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/Bnm;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object v0, v11, LX/Bnm;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/4fU;->A00:LX/4fV;

    iget-object v4, v10, LX/ZCn;->A02:LX/hkL;

    invoke-interface {v4}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa03

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_1f

    const-string v0, "_"

    invoke-static {v3, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    invoke-interface {v4}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_20

    const-string v1, "_"

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_20
    invoke-static {v11, v10, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v9, LX/4fU;->A02:LX/4fr;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fU;

    invoke-interface {v4}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, LX/4fU;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_13
    iget-object v15, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v15, LX/E74;

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, LX/2G0;

    iget v8, v0, LX/P80;->A00:I

    iget-object v0, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q08;

    iget-object v0, v0, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x811328000664adL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v15}, LX/cxk;->A01(LX/E74;)LX/G8C;

    move-result-object v7

    iget-object v0, v7, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/WPD;

    invoke-direct {v0, v1}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v9, v7, LX/G8C;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, v7, LX/G8C;->A06:Ljava/lang/Integer;

    iget-object v0, v7, LX/G8C;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v1, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :cond_21
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/Dkt;

    if-eqz v0, :cond_21

    check-cast v1, LX/Dkt;

    iget-object v0, v1, LX/Dkt;->A01:LX/6oE;

    invoke-virtual {v0, v8}, LX/6oE;->A0G(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v1, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    goto :goto_8

    :cond_22
    if-nez v2, :cond_23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const v31, 0x1fffe

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    invoke-static/range {v16 .. v36}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    invoke-static {v15, v0}, LX/cxk;->A00(LX/E74;LX/G8C;)LX/E74;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, v15, LX/E74;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/WPD;

    invoke-direct {v0, v1}, LX/WPD;-><init>(LX/2G0;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v9, v15, LX/E74;->A06:Lcom/instagram/feed/media/Media;

    iget-object v6, v15, LX/E74;->A0E:Ljava/lang/Integer;

    iget-object v0, v15, LX/E74;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v1, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_25
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dhy;

    instance-of v0, v1, LX/Dkt;

    if-eqz v0, :cond_25

    check-cast v1, LX/Dkt;

    iget-object v0, v1, LX/Dkt;->A01:LX/6oE;

    invoke-virtual {v0, v8}, LX/6oE;->A0G(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v1, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    goto :goto_9

    :cond_26
    if-nez v2, :cond_27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    const/16 v31, 0xfff

    const/4 v8, 0x0

    const v30, -0xe0002

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v36}, LX/E74;->A01(LX/T02;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/YRA;LX/Q0X;LX/aKH;LX/WEu;LX/E74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)LX/E74;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget v4, v0, LX/P80;->A00:I

    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-eq v4, v1, :cond_28

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    sget-object v1, LX/Zss;->A03:LX/Zss;

    if-ne v2, v1, :cond_28

    invoke-static {v3, v4}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_28
    const/16 v0, 0x28

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget v2, v0, LX/P80;->A00:I

    const/16 v1, 0xa1

    new-instance v4, LX/elm;

    invoke-direct {v4, v2, v1}, LX/elm;-><init>(II)V

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_29

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2a

    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/I5X;

    invoke-direct {v0, v1, v2, v4}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/16 v0, 0x24

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget v2, v0, LX/P80;->A00:I

    const/16 v1, 0xa0

    new-instance v4, LX/elm;

    invoke-direct {v4, v2, v1}, LX/elm;-><init>(II)V

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2b

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2c

    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x19

    new-instance v0, LX/I5X;

    invoke-direct {v0, v2, v4, v1}, LX/I5X;-><init>(Landroidx/compose/runtime/MutableState;LX/snk;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    const/16 v0, 0x23

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, LX/RLn;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3f

    iget v2, v5, LX/RLn;->A00:I

    if-eqz v2, :cond_2d

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3f

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget v0, v0, LX/P80;->A00:I

    invoke-static {v1, v3, v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A05(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;I)V

    goto/16 :goto_16

    :cond_2d
    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    sget-object v0, LX/a9u;->A03:LX/a9u;

    invoke-static {v0, v1, v3}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A03(LX/a9u;Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_18
    invoke-static {v5}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v5, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/P80;->A02:Ljava/lang/Object;

    const/16 v1, 0xe4

    invoke-static {v4, v1}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v3

    iget v2, v0, LX/P80;->A00:I

    const/16 v1, 0x20

    new-instance v0, LX/CVd;

    invoke-direct {v0, v4, v2, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v5, v3, v0}, LX/Vc1;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_16

    :pswitch_19
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v6, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v6, LX/GW7;

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, LX/K30;

    iget-object v5, v1, LX/K30;->A02:Ljava/lang/String;

    iget v4, v0, LX/P80;->A00:I

    const/4 v0, 0x3

    div-int v3, v4, v0

    rem-int/2addr v4, v0

    const-string v2, "["

    const-string v1, ","

    const-string v0, "]"

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "projects_saved"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/GW7;->A02:LX/WGj;

    invoke-virtual {v0, v5, v2, v1}, LX/WGj;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const/16 v0, 0x587

    goto/16 :goto_c

    :pswitch_1a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v4, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, LX/K6V;

    iget-object v3, v1, LX/K6V;->A02:Ljava/lang/String;

    iget v2, v0, LX/P80;->A00:I

    const-string v1, "[0,"

    const-string v0, "]"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "projects_detail"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    invoke-virtual {v0, v3, v2, v1}, LX/WGj;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const/16 v0, 0x57b

    goto/16 :goto_c

    :pswitch_1b
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, v0, LX/P80;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_30

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {v3, v1, v4}, LX/BVE;->A19(Landroid/view/View;II)V

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_16

    :cond_30
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, LX/BZF;

    iget-object v7, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v7, LX/A7V;

    iget v11, v0, LX/P80;->A00:I

    const-string v1, "delete_notification_success"

    invoke-static {v3, v7, v1, v11}, LX/BZF;->A07(LX/BZF;LX/A7V;Ljava/lang/String;I)V

    const v1, 0x201d1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQf;

    iget-object v1, v3, LX/BZF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/BQf;->A02(Lcom/instagram/common/session/UserSession;)LX/BRK;

    move-result-object v4

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v5, v3, LX/BZF;->A01:LX/9PW;

    iget-object v1, v3, LX/BZF;->A04:LX/Znn;

    invoke-interface {v1}, LX/Znn;->BNp()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Znn;->CvA()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v6, LX/BR4;

    invoke-virtual/range {v4 .. v11}, LX/BRK;->A0L(LX/9PW;LX/BR4;LX/A7V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_16

    :pswitch_1d
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SkO;

    iget-object v2, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, -0x32222f55    # -4.6518E8f

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    iget v7, v0, LX/P80;->A00:I

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hlt;

    iget-object v4, v0, LX/Hlt;->A02:Ljava/lang/String;

    const v3, -0x3762df95

    invoke-static {v1, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v3, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, v6, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "vlist"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v6, "pinned_row_v_scroll"

    :goto_a
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QwB;->A00:LX/9PW;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/BV6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x4a1

    goto :goto_c

    :cond_31
    const-string v6, "pinned_row_h_scroll"

    goto :goto_a

    :pswitch_1e
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SkO;

    iget-object v2, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, -0x32222f55    # -4.6518E8f

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    iget v7, v0, LX/P80;->A00:I

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hlt;

    iget-object v4, v0, LX/Hlt;->A02:Ljava/lang/String;

    const v3, -0x3762df95

    invoke-static {v1, v3}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v3, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v0, v6, LX/SkO;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwB;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "vlist"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v6, "pinned_row_v_scroll"

    :goto_b
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v1, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/QwB;->A00:LX/9PW;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/BV6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x499

    :goto_c
    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v6, "pinned_row_h_scroll"

    goto :goto_b

    :pswitch_1f
    check-cast v5, Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget-object v4, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, LX/R2d;

    invoke-virtual {v3}, LX/R2d;->A00()Z

    move-result v2

    const v1, 0x7f133876

    if-eqz v2, :cond_33

    const v1, 0x7f134389

    :cond_33
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v0, LX/P80;->A00:I

    iput v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iput-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    iput-object v2, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iput-boolean v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-object v2, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_20
    check-cast v5, LX/lwn;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, v0, LX/P80;->A00:I

    iget-object v2, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yi3;

    invoke-static {v2, v1, v3}, LX/aHU;->A00(LX/abS;LX/Yi3;I)F

    move-result v1

    iget-object v0, v0, LX/P80;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v1, v0}, LX/aHU;->A04(LX/lwn;FF)V

    goto/16 :goto_16

    :pswitch_21
    invoke-static {v5}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v1, v0, LX/P80;->A00:I

    invoke-static {v3, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_34
    invoke-interface {v5, v4, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_22
    invoke-static {v5}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, LX/lga;

    iget v1, v0, LX/P80;->A00:I

    iget-object v0, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    invoke-static {v2, v0, v3, v1}, LX/aJT;->A01(LX/lga;LX/1xp;FI)LX/lga;

    move-result-object v0

    goto :goto_f

    :pswitch_23
    check-cast v5, LX/Aht;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    if-eqz v1, :cond_36

    invoke-virtual {v5, v1, v3, v3}, LX/Aht;->A0A(LX/3Yf;II)V

    iget v2, v1, LX/3Yf;->A00:I

    :goto_e
    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    if-eqz v1, :cond_35

    invoke-virtual {v5, v1, v3, v2}, LX/Aht;->A0A(LX/3Yf;II)V

    :cond_35
    iget v1, v0, LX/P80;->A00:I

    add-int/2addr v2, v1

    iget-object v0, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Yf;

    if-eqz v0, :cond_3f

    invoke-virtual {v5, v0, v3, v2}, LX/Aht;->A0A(LX/3Yf;II)V

    goto/16 :goto_16

    :cond_36
    const/4 v2, 0x0

    goto :goto_e

    :pswitch_24
    iget v1, v0, LX/P80;->A00:I

    if-lez v1, :cond_37

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v3, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v3, LX/lR0;

    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/lR0;->FVR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v5, LX/RLn;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget v2, v5, LX/RLn;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_38

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3f

    iget-object v4, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, v0, LX/P80;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_38
    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_26
    check-cast v5, LX/08C;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v2, LX/7SY;

    const/4 v9, 0x1

    new-instance v1, LX/P25;

    invoke-direct {v1, v9}, LX/P25;-><init>(I)V

    invoke-static {v2, v5, v1}, LX/7SX;->A01(LX/7SY;LX/08C;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "scrollbarEnabled"

    iget-object v4, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/litho/widget/HorizontalScroll;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5, v1}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/I3C;

    invoke-direct {v1, v4, v9}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v1, "overScrollMode"

    :try_start_1
    invoke-static {v5, v1}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    iget v1, v4, Lcom/facebook/litho/widget/HorizontalScroll;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/llH;->A00:LX/llH;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v2}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v1, "horizontalFadingEdgeEnabled"

    :try_start_2
    invoke-static {v5, v1}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    iget-boolean v1, v4, Lcom/facebook/litho/widget/HorizontalScroll;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/llJ;->A00:LX/llJ;

    invoke-virtual {v5, v2, v8, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v2, "scrollbarFadingEnabled"

    iget v1, v0, LX/P80;->A00:I

    :try_start_3
    invoke-static {v5, v2}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/Mni;->A00:LX/Mni;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v2}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v1, "scrollPosition"

    iget-object v0, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    :try_start_4
    invoke-static {v5, v1}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Mnj;->A00:LX/Mnj;

    invoke-virtual {v5, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "onScrollStateChange"

    :try_start_5
    invoke-static {v5, v0}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/litho/widget/HorizontalScroll;->A03:LX/lep;

    sget-object v0, LX/llK;->A00:LX/llK;

    invoke-virtual {v5, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "scrollStateListener"

    :try_start_6
    invoke-static {v5, v0}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/litho/widget/HorizontalScroll;->A04:LX/7VO;

    sget-object v0, LX/Mnk;->A00:LX/Mnk;

    invoke-virtual {v5, v1, v3, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "eventsController"

    :try_start_7
    invoke-static {v5, v0}, LX/BSB;->A1G(LX/08C;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/bkV;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/I3C;

    invoke-direct {v0, v4, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v3, v5, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :pswitch_27
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v6, LX/MJO;

    iget-object v2, v6, LX/MJO;->A01:LX/DVu;

    const/4 v1, 0x0

    if-eqz v2, :cond_3b

    iget-boolean v3, v2, LX/DVu;->A03:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3b

    :goto_10
    iput-boolean v4, v6, LX/MJO;->A09:Z

    if-eqz v4, :cond_3a

    if-eqz v2, :cond_39

    iget-object v3, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v3, LX/CJ5;

    iget-object v2, v6, LX/MJO;->A04:Ljava/lang/Integer;

    invoke-static {v6, v3, v2}, LX/MJO;->A01(LX/MJO;LX/CJ5;Ljava/lang/Integer;)V

    :cond_39
    :goto_11
    iget-object v3, v6, LX/MJO;->A02:LX/MND;

    sget-object v2, LX/GLD;->A02:LX/GLD;

    iget-object v7, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v7, LX/CJ5;

    iget v8, v0, LX/P80;->A00:I

    iget-object v5, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v5, LX/kxh;

    const/4 v9, 0x2

    new-instance v4, LX/P80;

    invoke-direct/range {v4 .. v9}, LX/P80;-><init>(LX/kxh;LX/MJO;LX/CJ5;II)V

    invoke-virtual {v3, v2, v7, v4, v1}, LX/MND;->A02(LX/GLD;LX/CJ5;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_16

    :cond_3a
    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v1, LX/CJ5;

    invoke-static {v1}, LX/MJO;->A00(LX/CJ5;)I

    move-result v1

    goto :goto_11

    :cond_3b
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_28
    check-cast v5, Ljava/lang/Integer;

    iget v2, v0, LX/P80;->A00:I

    iget-object v4, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v4, LX/MJO;

    iget-object v1, v4, LX/MJO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    if-eq v2, v1, :cond_3c

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, LX/kxh;

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3, v2}, LX/kxh;->A01(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_16

    :cond_3c
    iput-object v5, v4, LX/MJO;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v3, LX/kxh;

    iget-object v1, v0, LX/P80;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/lrI;

    invoke-direct {v2, v0, v5, v4, v1}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_29
    check-cast v5, LX/Aht;

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v10, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/AbstractList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v23

    const/4 v9, 0x0

    :goto_13
    move/from16 v1, v23

    if-ge v9, v1, :cond_3f

    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/ZBl;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/3Yf;

    iget-wide v3, v1, LX/ZBl;->A01:J

    iget-wide v1, v1, LX/ZBl;->A00:J

    iget-object v6, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v6, LX/Yvj;

    iget-object v6, v6, LX/Yvj;->A01:LX/Z0A;

    invoke-virtual {v6}, LX/Z0A;->A00()J

    move-result-wide v21

    invoke-virtual {v6}, LX/Z0A;->A01()J

    move-result-wide v19

    iget v6, v0, LX/P80;->A00:I

    iget v15, v8, LX/3Yf;->A01:I

    iget v7, v8, LX/3Yf;->A00:I

    move/from16 v18, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v19, v16

    if-gtz v7, :cond_3e

    const/4 v13, 0x0

    :goto_14
    invoke-static {v6, v14}, LX/AtD;->A0B(II)I

    move-result v12

    cmp-long v1, v19, v16

    if-gtz v1, :cond_3d

    const/4 v1, 0x0

    :goto_15
    int-to-long v6, v1

    int-to-long v3, v15

    int-to-long v1, v13

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x2

    div-long/2addr v3, v1

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, LX/C1F;->A04(J)I

    move-result v2

    sub-int v12, v12, v18

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    int-to-long v1, v2

    invoke-static {v1, v2, v3}, LX/BPF;->A0G(JI)J

    move-result-wide v1

    invoke-virtual {v5, v8, v1, v2}, LX/Aht;->A0B(LX/3Yf;J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_3d
    sub-long v3, v3, v21

    div-long v3, v3, v19

    invoke-static {v3, v4}, LX/C1F;->A04(J)I

    move-result v1

    goto :goto_15

    :cond_3e
    sub-long/2addr v1, v3

    div-long v1, v1, v19

    invoke-static {v1, v2}, LX/3sc;->A07(J)J

    move-result-wide v1

    long-to-int v13, v1

    goto :goto_14

    :pswitch_2a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v14, LX/NDN;->A00:LX/NDN;

    iget-object v1, v0, LX/P80;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEh;

    iget-object v4, v0, LX/P80;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v2}, LX/NEJ;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "tel"

    invoke-static {v2, v5, v3}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/NEJ;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v5

    iget-object v8, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A08:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    iget-object v7, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A02:LX/GLI;

    iget-object v11, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iget-object v12, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iget-object v13, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v4 .. v13}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/NDN;->A01(LX/NEh;)LX/AWA;

    move-result-object v18

    iget v2, v0, LX/P80;->A00:I

    iget-object v0, v0, LX/P80;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v20}, LX/NDN;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/AWA;LX/NEh;I)V

    :cond_3f
    :goto_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
