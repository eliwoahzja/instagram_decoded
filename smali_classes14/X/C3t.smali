.class public final LX/C3t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    iput p1, p0, LX/C3t;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iput p2, p0, LX/C3t;->A01:F

    iput p3, p0, LX/C3t;->A00:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput p2, p0, LX/C3t;->A00:F

    iput p3, p0, LX/C3t;->A01:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/C3t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, LX/LjO;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/C3t;->A00:F

    :goto_0
    invoke-interface {v8, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    iget v1, p0, LX/C3t;->A01:F

    :goto_1
    invoke-interface {v8, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    :goto_2
    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v3}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast v8, LX/LjO;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/C3t;->A00:F

    neg-float v0, v0

    goto :goto_0

    :pswitch_2
    iget v2, p0, LX/C3t;->A00:F

    iget v1, p0, LX/C3t;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v1

    goto :goto_3

    :pswitch_3
    check-cast v8, LX/LjO;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/C3t;->A01:F

    iget v1, p0, LX/C3t;->A00:F

    add-float/2addr v0, v1

    invoke-interface {v8, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    goto :goto_1

    :pswitch_4
    check-cast v8, LX/LjO;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/C3t;->A00:F

    invoke-interface {v8, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    iget v0, p0, LX/C3t;->A01:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_3
    int-to-long v2, v1

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    goto :goto_2

    :pswitch_5
    check-cast v8, LX/kKN;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/C3t;->A01:F

    iget v0, p0, LX/C3t;->A00:F

    const v2, 0x410a7efa    # 8.656f

    mul-float/2addr v2, v0

    sub-float v5, v1, v2

    const v2, 0x40e46d87

    mul-float v4, v0, v2

    invoke-static {v5, v4}, LX/G9T;->A01(FF)J

    move-result-wide v2

    sget-wide v6, LX/G9V;->A00:J

    invoke-virtual {v8, v2, v3}, LX/kKN;->A02(J)V

    const v2, 0x40e7645a    # 7.231f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x405bb2ff    # 3.4328f

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/kKN;->A01(J)V

    const v2, 0x40dc4189    # 6.883f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4021ce85

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x40c472b0    # 6.139f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x3feab218

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x40a6c8b4    # 5.212f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x3fc6368f    # 1.54854f

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x407bc6a8    # 3.934f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x3f58ec42

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x3f3ae148    # 0.73f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x403503b0

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x3e3d70a4    # 0.185f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x40a566e4

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x4048d4fe    # 3.138f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x41736944

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/kKN;->A01(J)V

    const v2, 0x405cfdf4    # 3.453f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4186a71e

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x409bd70a    # 4.87f

    mul-float/2addr v2, v0

    sub-float v6, v1, v2

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v3, v0, v2

    invoke-static {v6, v3}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x40d09ba6    # 6.519f

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    invoke-static {v2, v3}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x40eed0e5    # 7.463f

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    invoke-static {v2, v3}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x4104147b    # 8.255f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x418a4bfb

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x4105a9fc    # 8.354f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4182c8e9

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x41106e98    # 9.027f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x411f36ae

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, LX/kKN;->A01(J)V

    const v2, 0x41120831    # 9.127f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x410ff492

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const v2, 0x410088a4

    goto/16 :goto_4

    :pswitch_6
    check-cast v8, LX/kKN;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/C3t;->A00:F

    const v1, 0x3f52b021    # 0.823f

    mul-float v5, v0, v1

    const v1, 0x418bc396

    mul-float v4, v0, v1

    invoke-static {v5, v4}, LX/G9T;->A01(FF)J

    move-result-wide v1

    sget-wide v6, LX/G9V;->A00:J

    invoke-virtual {v8, v1, v2}, LX/kKN;->A02(J)V

    const v2, 0x4007d274

    mul-float/2addr v2, v0

    const v1, 0x4195ef00

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x4160d639

    mul-float/2addr v2, v0

    const v1, 0x418b5048

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x41a554fe    # 20.6665f

    mul-float/2addr v2, v0

    const v1, 0x418b1687    # 17.386f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x41da3ee0

    mul-float/2addr v2, v0

    const v1, 0x418adcfb

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x4207954d

    mul-float/2addr v2, v0

    const v1, 0x418aa33a

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x42220a3d    # 40.51f

    mul-float/2addr v2, v0

    const v1, 0x418a69ad

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x4230ea30

    mul-float/2addr v2, v0

    const v1, 0x418a28c1

    mul-float v3, v0, v1

    invoke-static {v2, v3}, LX/G9T;->A01(FF)J

    move-result-wide v9

    iget v1, p0, LX/C3t;->A01:F

    const v2, 0x412d020c    # 10.813f

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    invoke-static {v2, v3}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x40e3020c    # 7.094f

    mul-float/2addr v2, v0

    sub-float v6, v1, v2

    const v2, 0x418a0866

    mul-float v3, v0, v2

    invoke-static {v6, v3}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x40b3020c    # 5.594f

    mul-float/2addr v2, v0

    sub-float v2, v1, v2

    invoke-static {v2, v3}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x40936c8b    # 4.607f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4182d2f2    # 16.353f

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x408ab852    # 4.335f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x41798b44

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x407147ae    # 3.77f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x415073eb

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x40518937    # 3.274f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4141367a    # 12.0758f

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x4037ae14    # 2.87f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4123bf92

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x401dc28f    # 2.465f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4106488a

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x40020c4a    # 2.032f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x40cc53ce

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x3fe60419    # 1.797f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4089c1d3

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x3fe43958    # 1.783f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x4085c0c2    # 4.17978f

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x3fdeb852    # 1.74f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x40769668

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x3fda3d71    # 1.705f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x405ef030

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x3fcf3b64    # 1.619f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x40253e57

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x40171aa0    # 2.361f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x3ff55ef2    # 1.91696f

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x40510625    # 3.266f

    mul-float/2addr v2, v0

    sub-float v3, v1, v2

    const v2, 0x3ff0d899

    mul-float/2addr v2, v0

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x41982f1b    # 19.023f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const v2, 0x3fa21062

    mul-float/2addr v2, v0

    invoke-static {v1, v2}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x422699e8

    mul-float/2addr v2, v0

    const v1, 0x3fabb54a    # 1.34147f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x420da5e3

    mul-float/2addr v2, v0

    const v1, 0x3faf1b48

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x41e661e5    # 28.7978f

    mul-float/2addr v2, v0

    const v1, 0x3fb2b5b3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x41b175f7    # 22.1826f

    mul-float/2addr v2, v0

    const v1, 0x3fb65072    # 1.42433f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x4179182b

    mul-float/2addr v2, v0

    const v1, 0x3fb9eadd

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x413d98c8

    mul-float/2addr v2, v0

    const v1, 0x3fbbf141    # 1.4683f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x40b752fc

    mul-float/2addr v2, v0

    const v1, 0x3f8533db

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x40748605

    mul-float/2addr v2, v0

    const v1, 0x40000735    # 2.00044f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x402ea4d3

    mul-float/2addr v2, v0

    const v1, 0x40232d4d

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x4025ef9e

    mul-float/2addr v2, v0

    const v1, 0x4097ceee

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x40148605

    mul-float/2addr v2, v0

    const v1, 0x40b0039b

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x3fe0bbc3

    mul-float/2addr v2, v0

    const v1, 0x40e2328b

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x3fdcd749

    mul-float/2addr v2, v0

    const v1, 0x40f5158c

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x3fa90c0b

    mul-float/2addr v2, v0

    const v1, 0x411801cd

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x3f6a8156

    mul-float/2addr v2, v0

    const v1, 0x413578d5    # 11.342f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v2, 0x3fa8c2a4

    mul-float/2addr v2, v0

    const v1, 0x413002de    # 11.0007f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v11

    const v2, 0x3f521848

    mul-float/2addr v2, v0

    const v1, 0x41500275    # 13.0006f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    const v2, 0x3ee093d9

    mul-float/2addr v2, v0

    const v1, 0x416891d1

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/G9T;->A01(FF)J

    move-result-wide v9

    const v1, -0x40d214cf

    mul-float/2addr v1, v0

    const v2, 0x41800106    # 16.0005f

    :goto_4
    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v11

    invoke-static {v5, v4}, LX/G9T;->A01(FF)J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/kKN;->A04(JJJ)V

    invoke-virtual {v8}, LX/kKN;->A00()V

    goto :goto_6

    :pswitch_7
    check-cast v8, LX/lwn;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/C3t;->A01:F

    invoke-interface {v8, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v8, v0}, LX/lwn;->H9D(F)V

    iget v0, p0, LX/C3t;->A00:F

    invoke-interface {v8, v0}, LX/lwn;->GkT(F)V

    goto :goto_6

    :pswitch_8
    check-cast v8, LX/HdR;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x52

    new-instance v10, LX/D2v;

    invoke-direct {v10, v0}, LX/D2v;-><init>(I)V

    iget v2, p0, LX/C3t;->A01:F

    iget v0, p0, LX/C3t;->A00:F

    new-instance v1, LX/fok;

    invoke-direct {v1, v2, v0}, LX/fok;-><init>(FF)V

    const v0, 0x6a65b00a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const-string v9, "reel_row_shimmer_items"

    const/4 v13, 0x4

    const/16 v0, 0x33

    new-instance v11, LX/J9H;

    invoke-direct {v11, v0}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/HdR;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto :goto_6

    :pswitch_9
    check-cast v8, LX/lwn;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/C3t;->A00:F

    iget v0, p0, LX/C3t;->A01:F

    add-float/2addr v1, v0

    goto :goto_5

    :pswitch_a
    check-cast v8, LX/lwn;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/C3t;->A00:F

    iget v0, p0, LX/C3t;->A01:F

    sub-float/2addr v1, v0

    :goto_5
    invoke-interface {v8, v1}, LX/lwn;->HDy(F)V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/C3t;->A00:F

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/C3t;->A01:F

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
