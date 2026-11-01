.class public final LX/joo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFFF)V
    .locals 1

    iput p3, p0, LX/joo;->A01:F

    iput-object p2, p0, LX/joo;->A05:Ljava/util/List;

    iput p4, p0, LX/joo;->A03:F

    iput p5, p0, LX/joo;->A00:F

    iput p6, p0, LX/joo;->A02:F

    iput-object p1, p0, LX/joo;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, LX/CSB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/joo;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v7, p0, LX/joo;->A01:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v0

    iget-object v6, p0, LX/joo;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v6, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RFG;

    if-eqz v8, :cond_1

    int-to-float v1, v4

    iget v0, p0, LX/joo;->A03:F

    mul-float/2addr v1, v0

    sub-float v1, v7, v1

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget v2, p0, LX/joo;->A00:F

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0, v1}, LX/BQH;->A00(FF)F

    move-result v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v0

    mul-float/2addr v2, v0

    :cond_0
    iget v1, p0, LX/joo;->A02:F

    invoke-static {v2, v1}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    iget v2, v8, LX/RFG;->A00:F

    invoke-static {v9, v2, v3}, LX/D2w;->A00(LX/lwy;FF)LX/D2w;

    move-result-object v1

    :try_start_0
    iget-object v10, v8, LX/RFG;->A01:LX/2Wv;

    sget-wide v11, LX/1xR;->A0B:J

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, LX/D2w;->A01(LX/D2w;FF)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, LX/D2w;->A01(LX/D2w;FF)V

    throw v0

    :cond_2
    invoke-interface {v9}, LX/CSB;->B8Q()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
