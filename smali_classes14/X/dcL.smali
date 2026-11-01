.class public final LX/dcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pow;


# instance fields
.field public final synthetic A00:LX/ZAp;


# direct methods
.method public constructor <init>(LX/ZAp;)V
    .locals 0

    iput-object p1, p0, LX/dcL;->A00:LX/ZAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWc(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Dus;I)I
    .locals 1

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/J1u;->A0E:LX/Pow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Pow;->AWc(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Dus;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, p2, LX/Dus;->A06:I

    return v0
.end method

.method public final AWt(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Dus;I)I
    .locals 2

    iget-object v0, p0, LX/dcL;->A00:LX/ZAp;

    invoke-virtual {v0}, LX/ZAp;->A00()F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final DH4()I
    .locals 1

    sget-object v0, LX/J1u;->A0E:LX/Pow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pow;->DH4()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DH6()I
    .locals 1

    sget-object v0, LX/J1u;->A0E:LX/Pow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pow;->DH6()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
