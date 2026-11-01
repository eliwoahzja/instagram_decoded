.class public final LX/lvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnAttachStateChangeListener;

.field public A02:Landroid/view/View;

.field public A03:LX/lw1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/2sj;

.field public A06:LX/0hp;

.field public A07:LX/00D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe0

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput-object v0, p0, LX/lvU;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/lw1;LX/lvU;I)V
    .locals 8

    move-object v5, p2

    iget v0, p2, LX/lvU;->A00:I

    move v7, p3

    if-ne p3, v0, :cond_0

    iget-object v0, p2, LX/lvU;->A03:LX/lw1;

    move-object v4, p1

    if-ne v0, p1, :cond_0

    invoke-static {p0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 p0, 0x25

    new-instance v3, LX/oxM;

    invoke-direct/range {v3 .. v8}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p2, LX/lvU;->A05:LX/2sj;

    new-instance v1, LX/491;

    invoke-direct {v1, p2}, LX/491;-><init>(LX/lvU;)V

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iput-object v0, p2, LX/lvU;->A06:LX/0hp;

    iput-object v1, p2, LX/lvU;->A07:LX/00D;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/lvU;)V
    .locals 2

    iget-object v1, p0, LX/lvU;->A01:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lvU;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lvU;->A02:Landroid/view/View;

    iput-object v0, p0, LX/lvU;->A01:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public static final A02(LX/lvU;)V
    .locals 2

    iget-object v1, p0, LX/lvU;->A07:LX/00D;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lvU;->A06:LX/0hp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lvU;->A06:LX/0hp;

    iput-object v0, p0, LX/lvU;->A07:LX/00D;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v2, p0, LX/lvU;->A03:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v4, v0, LX/TwW;->A08:LX/0dJ;

    sget-object v0, LX/4B6;->A01:Lkotlin/enums/EnumEntries;

    const-string v3, "unset"

    const-string v2, "state_sync"

    const-string v1, "composite_hero_transition_player_mute"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v2, p0, LX/lvU;->A03:LX/lw1;

    if-eqz v2, :cond_0

    iget v0, v2, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    iget-object v4, v0, LX/TwW;->A08:LX/0dJ;

    sget-object v0, LX/4B6;->A01:Lkotlin/enums/EnumEntries;

    const-string v3, "unset"

    const-string v2, "state_sync"

    const-string v1, "composite_hero_transition_player_unmute"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0dJ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
