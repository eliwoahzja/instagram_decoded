.class public final LX/lrZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Lw;

.field public final synthetic A03:LX/asr;

.field public final synthetic A04:LX/a0N;


# direct methods
.method public constructor <init>(LX/3Lw;LX/asr;LX/a0N;II)V
    .locals 1

    iput-object p1, p0, LX/lrZ;->A02:LX/3Lw;

    iput p4, p0, LX/lrZ;->A01:I

    iput p5, p0, LX/lrZ;->A00:I

    iput-object p2, p0, LX/lrZ;->A03:LX/asr;

    iput-object p3, p0, LX/lrZ;->A04:LX/a0N;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/lrZ;->A02:LX/3Lw;

    iget-object v0, v2, LX/3Lw;->A0a:Ljava/lang/Integer;

    iget v1, p0, LX/lrZ;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/3Lw;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/3Lw;->A0N:LX/BmL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BmL;->A01:LX/bBi;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v1, p0, LX/lrZ;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/lrZ;->A03:LX/asr;

    if-ne v1, v0, :cond_0

    iget-object v0, v0, LX/asr;->A02:LX/a0N;

    iget-object v1, p0, LX/lrZ;->A04:LX/a0N;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/3Lw;->A0V:LX/a0N;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
