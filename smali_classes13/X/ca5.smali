.class public final LX/ca5;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p9, p0, LX/ca5;->$t:I

    iput-object p3, p0, LX/ca5;->A03:Ljava/lang/Object;

    iput p6, p0, LX/ca5;->A02:I

    iput-boolean p10, p0, LX/ca5;->A08:Z

    iput-object p1, p0, LX/ca5;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/ca5;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ca5;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ca5;->A05:Ljava/lang/Object;

    iput p7, p0, LX/ca5;->A00:I

    iput p8, p0, LX/ca5;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ca5;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/ca5;->A07:Ljava/lang/String;

    iget v7, p0, LX/ca5;->A02:I

    iget-boolean v10, p0, LX/ca5;->A08:Z

    iget-object v6, p0, LX/ca5;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ca5;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v4, p0, LX/ca5;->A03:Ljava/lang/Object;

    check-cast v4, LX/1xR;

    iget-object v1, p0, LX/ca5;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/ca5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca5;->A01:I

    invoke-static/range {v1 .. v10}, LX/WhN;->A01(Landroid/graphics/drawable/Drawable;LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/ca5;->A06:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v2, p0, LX/ca5;->A07:Ljava/lang/String;

    iget v7, p0, LX/ca5;->A01:I

    iget v8, p0, LX/ca5;->A02:I

    iget-boolean v10, p0, LX/ca5;->A08:Z

    iget-object v5, p0, LX/ca5;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ca5;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ca5;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ca5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/WYk;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ca5;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/ca5;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/ca5;->A08:Z

    iget-object v3, p0, LX/ca5;->A06:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v4, p0, LX/ca5;->A05:Ljava/lang/Object;

    check-cast v4, LX/1xR;

    iget v7, p0, LX/ca5;->A02:I

    iget-object v6, p0, LX/ca5;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ca5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca5;->A01:I

    invoke-static/range {v1 .. v10}, LX/SMM;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ca5;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ca5;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/TextAppTextFragments;

    iget v7, p0, LX/ca5;->A02:I

    iget-object v2, p0, LX/ca5;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v10, p0, LX/ca5;->A08:Z

    iget-object v5, p0, LX/ca5;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ca5;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ca5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca5;->A01:I

    invoke-static/range {v1 .. v10}, LX/aCX;->A01(LX/iAM;LX/3Yb;Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/ca5;->A03:Ljava/lang/Object;

    check-cast v4, LX/P4v;

    iget v7, p0, LX/ca5;->A02:I

    iget-boolean v10, p0, LX/ca5;->A08:Z

    iget-object v1, p0, LX/ca5;->A06:Ljava/lang/Object;

    check-cast v1, LX/aCB;

    iget-object v3, p0, LX/ca5;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, p0, LX/ca5;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/ca5;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ca5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca5;->A01:I

    invoke-static/range {v1 .. v10}, LX/ZiH;->A00(LX/aCB;LX/iAM;LX/3Yb;LX/P4v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v7, p0, LX/ca5;->A02:I

    iget v8, p0, LX/ca5;->A01:I

    iget-boolean v10, p0, LX/ca5;->A08:Z

    iget-object v2, p0, LX/ca5;->A06:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v4, p0, LX/ca5;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/ca5;->A03:Ljava/lang/Object;

    check-cast v3, LX/Dpf;

    iget-object v5, p0, LX/ca5;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ca5;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ca5;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/XcV;->A09(LX/iAM;LX/mqj;LX/Dpf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0
.end method
