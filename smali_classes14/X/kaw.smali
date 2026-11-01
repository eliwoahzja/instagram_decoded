.class public final LX/kaw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:J

.field public final synthetic A0D:J

.field public final synthetic A0E:LX/lva;

.field public final synthetic A0F:LX/Hzf;

.field public final synthetic A0G:LX/C26;

.field public final synthetic A0H:LX/lrj;

.field public final synthetic A0I:LX/lrj;

.field public final synthetic A0J:LX/2Wv;

.field public final synthetic A0K:LX/Yqy;

.field public final synthetic A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/lva;LX/Hzf;LX/C26;LX/lrj;LX/lrj;LX/2Wv;LX/Yqy;Ljava/util/List;FFFFFFIJJJJJJJ)V
    .locals 2

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/kaw;->A07:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/kaw;->A08:J

    iput-object p1, p0, LX/kaw;->A0E:LX/lva;

    iput-object p7, p0, LX/kaw;->A0K:LX/Yqy;

    move/from16 v0, p15

    iput v0, p0, LX/kaw;->A06:I

    iput p9, p0, LX/kaw;->A04:F

    iput p10, p0, LX/kaw;->A00:F

    iput p11, p0, LX/kaw;->A01:F

    iput p12, p0, LX/kaw;->A03:F

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/kaw;->A0D:J

    iput-object p4, p0, LX/kaw;->A0I:LX/lrj;

    iput-object p5, p0, LX/kaw;->A0H:LX/lrj;

    iput-object p8, p0, LX/kaw;->A0L:Ljava/util/List;

    iput p13, p0, LX/kaw;->A02:F

    iput-object p6, p0, LX/kaw;->A0J:LX/2Wv;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/kaw;->A0A:J

    iput-object p2, p0, LX/kaw;->A0F:LX/Hzf;

    iput-object p3, p0, LX/kaw;->A0G:LX/C26;

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/kaw;->A0C:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/kaw;->A0B:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/kaw;->A09:J

    move/from16 v0, p14

    iput v0, p0, LX/kaw;->A05:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p1

    check-cast v13, LX/lwy;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-wide v2, v6, LX/kaw;->A07:J

    iget-wide v0, v6, LX/kaw;->A08:J

    const/16 v22, 0xf6

    const/4 v4, 0x0

    const-wide/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v23, v2

    move-wide/from16 v27, v25

    move-wide/from16 v29, v0

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v30}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    iget-object v0, v6, LX/kaw;->A0E:LX/lva;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v0

    iget-object v5, v6, LX/kaw;->A0K:LX/Yqy;

    iget v12, v6, LX/kaw;->A06:I

    iget v7, v6, LX/kaw;->A04:F

    iget v4, v6, LX/kaw;->A00:F

    iget v2, v6, LX/kaw;->A01:F

    move/from16 v19, v2

    iget v15, v6, LX/kaw;->A03:F

    iget-wide v2, v6, LX/kaw;->A0D:J

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x708

    rem-long v2, v0, v2

    long-to-float v11, v2

    const/high16 v2, 0x44e10000    # 1800.0f

    div-float/2addr v11, v2

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v11, v2

    const-wide/16 v2, 0x834

    rem-long/2addr v0, v2

    long-to-float v10, v0

    const v1, 0x44834000    # 1050.0f

    cmpg-float v0, v10, v1

    if-gez v0, :cond_3

    div-float/2addr v10, v1

    :goto_0
    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v10, v0

    iget-object v9, v5, LX/Yqy;->A0a:[F

    if-eqz v9, :cond_1

    iget v0, v5, LX/Yqy;->A0C:I

    if-ne v0, v12, :cond_1

    iget v0, v5, LX/Yqy;->A06:F

    cmpg-float v0, v0, v7

    if-nez v0, :cond_1

    iget v0, v5, LX/Yqy;->A05:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    :goto_1
    iget-object v8, v5, LX/Yqy;->A0V:Ljava/util/ArrayList;

    if-nez v8, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v5, LX/Yqy;->A0V:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_4

    int-to-float v1, v7

    sub-float/2addr v1, v11

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v10

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v0, v14}, LX/AtE;->A00(FF)F

    move-result v17

    aget v0, v9, v7

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static/range {v17 .. v17}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/16 v16, 0x20

    shl-long v2, v2, v16

    and-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v17, v17, v14

    invoke-static/range {v17 .. v17}, LX/AsD;->A0R(F)J

    move-result-wide v0

    and-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-array v9, v12, [F

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_2

    int-to-float v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v7

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    iput-object v9, v5, LX/Yqy;->A0a:[F

    iput v12, v5, LX/Yqy;->A0C:I

    iput v7, v5, LX/Yqy;->A06:F

    iput v4, v5, LX/Yqy;->A05:F

    goto :goto_1

    :cond_3
    const v0, 0x45034000    # 2100.0f

    sub-float/2addr v0, v10

    div-float v10, v0, v1

    goto/16 :goto_0

    :cond_4
    const/16 v17, 0x1

    move-object v14, v13

    move-object v15, v8

    move/from16 v16, v19

    move-wide/from16 v19, v22

    invoke-interface/range {v14 .. v20}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    goto :goto_4

    :cond_5
    iget-object v5, v6, LX/kaw;->A0K:LX/Yqy;

    iput-object v4, v5, LX/Yqy;->A0a:[F

    iput-object v4, v5, LX/Yqy;->A0V:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, v5, LX/Yqy;->A0C:I

    iget-object v2, v6, LX/kaw;->A0I:LX/lrj;

    iget-wide v0, v6, LX/kaw;->A0D:J

    if-eqz v2, :cond_6

    invoke-static {v2, v13, v0, v1}, LX/BR8;->A1Q(LX/lrj;LX/lwy;J)V

    :cond_6
    iget-object v4, v6, LX/kaw;->A0H:LX/lrj;

    if-eqz v4, :cond_8

    invoke-static {v13}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v3

    iget-object v2, v5, LX/Yqy;->A0L:LX/IAA;

    if-nez v2, :cond_7

    new-instance v2, LX/2hQ;

    invoke-direct {v2}, LX/2hQ;-><init>()V

    iget-object v1, v2, LX/2hQ;->A01:Landroid/graphics/Paint;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-wide v0, LX/YWA;->A01:J

    invoke-virtual {v2, v0, v1}, LX/2hQ;->GnS(J)V

    iput-object v2, v5, LX/Yqy;->A0L:LX/IAA;

    :cond_7
    invoke-interface {v3, v2, v4}, LX/Ia5;->B8k(LX/IAA;LX/lrj;)V

    :cond_8
    iget-object v2, v6, LX/kaw;->A0L:Ljava/util/List;

    iget v1, v6, LX/kaw;->A02:F

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-wide v27, LX/YWA;->A00:J

    const/16 v26, 0x1

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v18

    invoke-interface/range {v22 .. v28}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    :cond_9
    :goto_4
    iget-object v4, v6, LX/kaw;->A0J:LX/2Wv;

    iget-wide v2, v6, LX/kaw;->A0A:J

    iget-object v0, v6, LX/kaw;->A0F:LX/Hzf;

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/Hzf;->A00:J

    move-object v7, v13

    move-object v8, v4

    move-wide v9, v2

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    :cond_a
    iget-object v4, v6, LX/kaw;->A0G:LX/C26;

    iget-wide v2, v6, LX/kaw;->A0C:J

    iget-wide v0, v6, LX/kaw;->A0B:J

    if-eqz v4, :cond_b

    const/16 v16, 0x78

    move-object v12, v4

    move/from16 v14, v21

    move/from16 v15, v18

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-static/range {v12 .. v20}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    :cond_b
    iget-wide v2, v6, LX/kaw;->A09:J

    iget v4, v6, LX/kaw;->A05:F

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0, v4}, LX/BRH;->A0E(FF)J

    move-result-wide v0

    invoke-static {v13, v2, v3, v0, v1}, LX/7XV;->A09(LX/lwy;JJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
