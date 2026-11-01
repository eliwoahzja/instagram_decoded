.class public final LX/037;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/util/Pair;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFFFJJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p19

    iput-boolean v0, p0, LX/037;->A0D:Z

    iput-object p1, p0, LX/037;->A09:Landroid/util/Pair;

    iput-object p2, p0, LX/037;->A0C:Ljava/lang/String;

    iput-wide p5, p0, LX/037;->A00:D

    iput-wide p11, p0, LX/037;->A08:J

    iput-wide p13, p0, LX/037;->A07:J

    iput p7, p0, LX/037;->A04:F

    iput p8, p0, LX/037;->A03:F

    iput-object p3, p0, LX/037;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/037;->A0A:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/037;->A06:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/037;->A05:J

    iput p9, p0, LX/037;->A02:F

    iput p10, p0, LX/037;->A01:F

    return-void
.end method

.method public static final A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/037;
    .locals 19

    const/4 v1, -0x1

    move-object/from16 v2, p1

    if-eqz p1, :cond_a

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v6, v0

    if-eqz p1, :cond_9

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    move-object/from16 v2, p2

    if-eqz p2, :cond_7

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :goto_3
    const/4 v11, 0x0

    move-object/from16 v0, p3

    if-eqz p3, :cond_0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :cond_0
    const-string v12, ""

    if-nez v11, :cond_1

    move-object v11, v12

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    move-object/from16 v8, p4

    if-eqz p4, :cond_6

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    if-eqz p4, :cond_3

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_3
    int-to-long v0, v1

    move-object/from16 v9, p5

    if-eqz p5, :cond_4

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v17

    :goto_5
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v18

    :goto_6
    new-instance v8, LX/037;

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move-wide/from16 v13, p7

    move/from16 p8, p9

    move-wide/from16 p4, v2

    move-wide/from16 p6, v0

    move-wide/from16 p2, v4

    move-wide/from16 p0, v6

    invoke-direct/range {v8 .. v27}, LX/037;-><init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFFFFJJJJZ)V

    return-object v8

    :cond_4
    const/16 v17, 0x0

    if-eqz p5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static A01(LX/9WA;)LX/037;
    .locals 10

    invoke-virtual {p0}, LX/9WA;->A09()Z

    move-result v9

    invoke-virtual {p0}, LX/9WA;->A07()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0}, LX/9WA;->A08()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/9WA;->A00()D

    move-result-wide v7

    invoke-virtual {p0}, LX/9WA;->A04()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0}, LX/9WA;->A06()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0}, LX/9WA;->A05()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0}, LX/9WA;->A02()Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0}, LX/9WA;->A03()Landroid/util/Pair;

    move-result-object v5

    invoke-static/range {v0 .. v9}, LX/037;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/037;

    move-result-object v0

    return-object v0
.end method
