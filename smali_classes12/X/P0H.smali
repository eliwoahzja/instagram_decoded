.class public final LX/P0H;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/say;

.field public A02:LX/4Ka;

.field public A03:LX/CsR;

.field public A04:LX/a9o;

.field public A05:LX/P3x;

.field public A06:LX/snk;


# direct methods
.method public static final A00(LX/P0H;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/P0H;->A03:LX/CsR;

    if-nez v2, :cond_0

    const-string v0, "renameOriginalAudioRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/P0H;->A02:LX/4Ka;

    const v0, 0x7f1318ee

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/P0H;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x25

    new-instance v2, LX/XgI;

    invoke-direct {v2, p0, v0}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f082133

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f1318ef

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v0

    iput-object v0, p0, LX/P0H;->A03:LX/CsR;

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0H;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P0H;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P0H;->A05:LX/P3x;

    iget-object v0, v0, LX/P3x;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXB;

    iget-object v0, v0, LX/JXB;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/P0H;->A00(LX/P0H;Ljava/lang/String;)V

    iget-object v0, p0, LX/P0H;->A02:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x41

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0H;->A06:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v2, p0, LX/P0H;->A01:LX/say;

    const-wide v0, 0x81089c00192e4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
