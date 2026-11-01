.class public final LX/F3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F3H;->$t:I

    iput-object p1, p0, LX/F3H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/F3H;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, LX/F3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/75F;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/75F;->A00:Z

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    return v1

    :cond_1
    iget-object v1, p0, LX/F3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/XPP;->A0W(Landroid/view/View;LX/XPP;Ljava/lang/Integer;)Z

    move-result v1

    return v1

    :cond_2
    iget-object v0, p0, LX/F3H;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    return v1

    :cond_3
    iget-object v1, p0, LX/F3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/E67;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/E67;->A01:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/E67;->A00:LX/7Ou;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/E67;->A0E:LX/E66;

    iget-object v1, v0, LX/E66;->A05:LX/mgr;

    new-instance v0, LX/ger;

    invoke-direct {v0, v3, v2, v4}, LX/ger;-><init>(Landroid/view/View;LX/7Ou;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/mgr;->FGx(LX/mak;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/F3H;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v1, 0x1

    return v1
.end method
