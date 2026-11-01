.class public final LX/SET;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/09S;

.field public final A03:LX/09y;

.field public final A04:LX/09y;

.field public final A05:LX/09y;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p8, p0, LX/SET;->A00:I

    iput-object p7, p0, LX/SET;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/SET;->A03:LX/09y;

    iput-object p3, p0, LX/SET;->A05:LX/09y;

    iput-object p4, p0, LX/SET;->A04:LX/09y;

    iput-object p5, p0, LX/SET;->A07:Ljava/lang/Float;

    iput-object p6, p0, LX/SET;->A06:Ljava/lang/Float;

    iput-object p1, p0, LX/SET;->A02:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v4

    invoke-static {v4}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v0, v8, LX/SET;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/G90;->A02:LX/G90;

    goto :goto_0

    :cond_1
    sget-object v6, LX/G90;->A03:LX/G90;

    :goto_0
    sget-object v1, LX/VRL;->A1l:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    sget-object v1, LX/VJq;->A04:LX/VJq;

    sget-object v0, LX/VJq;->A03:LX/VJq;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v0, v8, LX/SET;->A03:LX/09y;

    if-eqz v0, :cond_3

    iget-wide v11, v0, LX/09y;->A00:J

    :goto_1
    iget-object v0, v8, LX/SET;->A06:Ljava/lang/Float;

    if-nez v0, :cond_2

    iget-object v1, v8, LX/SET;->A04:LX/09y;

    if-nez v1, :cond_2

    sget-object v1, LX/VQz;->A0x:LX/VQz;

    invoke-static {v5, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v1

    invoke-static {v1}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v2}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_2
    iget-object v1, v8, LX/SET;->A04:LX/09y;

    goto :goto_2

    :cond_3
    sget-object v0, LX/VQj;->A0G:LX/VQj;

    invoke-static {v5, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v11

    goto :goto_1

    :goto_3
    :try_start_0
    iget v2, v8, LX/SET;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v18

    iget-object v3, v9, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v9, LX/4z3;->A01:Ljava/lang/Object;

    move-object v13, v4

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    filled-new-array/range {v13 .. v20}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/pcy;

    invoke-direct/range {v3 .. v12}, LX/pcy;-><init>(LX/lkp;LX/6zQ;LX/G90;LX/lyx;LX/SET;LX/4z3;IJ)V

    invoke-static {v5, v3, v2}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v8, LX/SET;->A05:LX/09y;

    if-eqz v2, :cond_8

    iget-wide v2, v2, LX/09y;->A00:J

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    :goto_4
    iget-object v2, v8, LX/SET;->A07:Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    :goto_5
    if-eqz v1, :cond_6

    iget-wide v1, v1, LX/09y;->A00:J

    invoke-static {v5, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_7
    iget-object v0, v8, LX/SET;->A02:LX/09S;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0, v6, v3}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/F6T;

    invoke-direct {v0, v4, v1, v2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    return-object v0

    :cond_5
    move-object v1, v5

    goto :goto_7

    :cond_6
    move-object v2, v5

    goto :goto_6

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    sget-object v6, LX/09S;->A02:LX/7ZA;

    move-object v5, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
