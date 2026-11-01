.class public final LX/aaA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IJ)V
    .locals 1

    iput p3, p0, LX/aaA;->A00:I

    iput-wide p4, p0, LX/aaA;->A01:J

    iput-object p1, p0, LX/aaA;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/aaA;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BZu;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/aaA;->A00:I

    invoke-virtual {p1, v0}, LX/BZu;->A00(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/BZu;->A01:LX/Bbc;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Bbc;->A05:I

    :cond_0
    move v1, v0

    :cond_1
    invoke-static {v1}, LX/AsI;->A08(I)J

    move-result-wide v3

    iget-object v2, p0, LX/aaA;->A02:Landroidx/compose/runtime/MutableState;

    iget-wide v0, p0, LX/aaA;->A01:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-wide v1, LX/1xR;->A01:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->A01(FJJ)J

    move-result-wide v3

    sget-wide v1, LX/1xR;->A0C:J

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->A01(FJJ)J

    move-result-wide v0

    iget-object v2, p0, LX/aaA;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1xR;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
