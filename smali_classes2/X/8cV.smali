.class public final LX/8cV;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/8cU;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/8cU;)V
    .locals 1

    iput-object p2, p0, LX/8cV;->A01:LX/8cU;

    iput-object p1, p0, LX/8cV;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/lpA;

    check-cast p2, LX/6oE;

    check-cast p3, Landroid/view/MotionEvent;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8cV;->A01:LX/8cU;

    const/4 v1, 0x2

    new-instance v0, LX/DJn;

    invoke-direct {v0, v1}, LX/DJn;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v2, LX/8cU;->A00:LX/1pA;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string/jumbo v0, "on_use_case_handling"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/8cV;->A00:Lcom/instagram/feed/media/Media;

    const v6, 0x58b920d2

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v4, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/A6l;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/AwA;

    invoke-direct {v1, v3, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/6oE;->A3K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v5}, LX/6oE;->A0u(Z)V

    :cond_1
    invoke-interface {p1, p3, v4, p2, p4}, LX/lpA;->FVy(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
