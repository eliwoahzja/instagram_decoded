.class public final LX/Ozo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/01O;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01O;JJJJZ)V
    .locals 1

    iput-object p6, p0, LX/Ozo;->A09:LX/01O;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Ozo;->A0A:Z

    iput-wide p7, p0, LX/Ozo;->A02:J

    iput-wide p9, p0, LX/Ozo;->A00:J

    iput-wide p11, p0, LX/Ozo;->A03:J

    iput-object p1, p0, LX/Ozo;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/Ozo;->A08:Lkotlin/jvm/functions/Function1;

    iput-wide p13, p0, LX/Ozo;->A01:J

    iput-object p4, p0, LX/Ozo;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Ozo;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ozo;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e030f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p0, LX/Ozo;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v1, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    iget-object v0, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    iput-boolean v1, v0, LX/Dus;->A0D:Z

    const/4 v1, 0x0

    iput v1, v0, LX/Dus;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/Ozo;->A09:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget-boolean v0, p0, LX/Ozo;->A0A:Z

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    iget-wide v0, p0, LX/Ozo;->A02:J

    long-to-float v2, v0

    iget-wide v0, p0, LX/Ozo;->A00:J

    long-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    iget-wide v1, p0, LX/Ozo;->A03:J

    long-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    iget-object v6, p0, LX/Ozo;->A08:Lkotlin/jvm/functions/Function1;

    iget-wide v9, p0, LX/Ozo;->A01:J

    iget-object v7, p0, LX/Ozo;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/Ozo;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Ozo;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/OfA;

    invoke-direct/range {v3 .. v10}, LX/OfA;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iput-object v3, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    return-object v4
.end method
