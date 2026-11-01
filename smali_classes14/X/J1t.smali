.class public abstract LX/J1t;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/H9b;

.field public final A02:LX/lro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/H9b;LX/lro;LX/TRM;JZZ)V
    .locals 2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {p0, p2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/J1t;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/J1t;->A02:LX/lro;

    iput-object p3, p0, LX/J1t;->A01:LX/H9b;

    invoke-virtual {p3, p5}, LX/H9b;->setupTrimmer(LX/Dvt;)V

    invoke-virtual {p3, p8}, LX/H9b;->setEnableTrim(Z)V

    invoke-virtual {p3, v0}, LX/H9b;->setEnableTrimHandleLongPress(Z)V

    invoke-virtual {p3, p9}, LX/H9b;->setShouldRestrictLongPressZoomToNarrowSegments(Z)V

    invoke-virtual {p3, p6, p7}, LX/H9b;->setExtraLongPressDelayMs(J)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput v1, p3, LX/H9b;->A0H:I

    if-eqz p4, :cond_0

    new-instance v0, LX/cAe;

    invoke-direct {v0, p0}, LX/cAe;-><init>(LX/J1t;)V

    iput-object v0, p3, LX/H9b;->A0R:LX/lnk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K(II)V
    .locals 1

    iget-object v0, p0, LX/J1t;->A01:LX/H9b;

    invoke-static {v0, p1}, LX/H9b;->A09(LX/H9b;I)V

    iput p2, v0, LX/H9b;->A0K:I

    iget-object v0, v0, LX/H9b;->A0T:LX/I9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zh;->A0e()V

    :cond_0
    return-void
.end method
