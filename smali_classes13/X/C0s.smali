.class public final LX/C0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:LX/0P1;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/16 v14, 0x1fff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v12, v1

    .line 268435471
    move-object v13, v1

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/C0s;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/0P1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 14

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v12, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move-object/from16 v2, p13

    move/from16 v13, p14

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x35d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x35e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x19e

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v6

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x19f

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v5

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0xaf

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v2

    :cond_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    const/16 v0, 0x35f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    :cond_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    const/16 v0, 0x360

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    :cond_6
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_7

    const/16 v0, 0x361

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    :cond_7
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v4

    :cond_8
    and-int/lit16 v0, v13, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object p1, v1

    :cond_9
    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_a

    move-object/from16 v1, p2

    :cond_a
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_b

    const/16 v0, 0x19d

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v3

    :cond_b
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_c

    const/16 v0, 0x35c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    :cond_c
    invoke-static {v11, v10, v6, v5, v2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, LX/C0s;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, p0, LX/C0s;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, p0, LX/C0s;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, p0, LX/C0s;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/C0s;->A0C:LX/snk;

    iput-object v9, p0, LX/C0s;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v8, p0, LX/C0s;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, p0, LX/C0s;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/C0s;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/C0s;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, p0, LX/C0s;->A01:LX/0P1;

    iput-object v3, p0, LX/C0s;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v12, p0, LX/C0s;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
