.class public final LX/XkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/iAI;

.field public final synthetic A02:LX/iAI;

.field public final synthetic A03:LX/Uh5;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/iAI;LX/iAI;LX/Uh5;FZ)V
    .locals 0

    iput-object p1, p0, LX/XkU;->A01:LX/iAI;

    iput-object p2, p0, LX/XkU;->A02:LX/iAI;

    iput-object p3, p0, LX/XkU;->A03:LX/Uh5;

    iput-boolean p5, p0, LX/XkU;->A04:Z

    iput p4, p0, LX/XkU;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eir(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A00(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A01(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v6, v4, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v13

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lve;

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lve;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lve;

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    sget v0, LX/WAw;->A00:F

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v12

    invoke-interface {v8, v3}, LX/LhS;->Eiq(I)I

    move-result v2

    move-object/from16 v11, p0

    iget-object v10, v11, LX/XkU;->A01:LX/iAI;

    invoke-interface {v10, v4}, LX/iAI;->BWi(LX/LjO;)I

    move-result v1

    iget-object v0, v11, LX/XkU;->A02:LX/iAI;

    invoke-interface {v0, v4}, LX/iAI;->BWi(LX/LjO;)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/AwG;->A08(III)I

    move-result v9

    invoke-static {v2, v9, v6}, LX/AwG;->A08(III)I

    move-result v2

    iget-object v1, v11, LX/XkU;->A03:LX/Uh5;

    iget-boolean v0, v11, LX/XkU;->A04:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/Uh5;->A00:I

    if-gez v0, :cond_1

    :cond_0
    iput v2, v1, LX/Uh5;->A00:I

    move v0, v2

    :cond_1
    add-int/2addr v9, v0

    sub-int v2, v13, v12

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0, v6}, LX/AwG;->A08(III)I

    move-result v2

    iget v0, v11, LX/XkU;->A00:F

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    sub-int v1, v13, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-interface {v10, v4}, LX/iAI;->BWi(LX/LjO;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, v2, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v9, v2, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static {v2, v3, v0, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v15

    iget v0, v15, LX/3Yf;->A00:I

    sub-int v12, v13, v0

    invoke-static {v7, v3, v12}, LX/Ata;->A0n(LX/lve;II)LX/3Yf;

    move-result-object v17

    const v0, 0x7fffffff

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v16

    const/4 v14, 0x4

    new-instance v11, LX/lyK;

    invoke-direct/range {v11 .. v17}, LX/lyK;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4, v11, v3, v13}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x127

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v11

    goto :goto_0
.end method

.method public final Elw(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A02(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final Em0(LX/lwl;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HbF;->A03(LX/lwl;LX/lpy;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
