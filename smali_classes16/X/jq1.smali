.class public final LX/jq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jq1;->$t:I

    iput-object p1, p0, LX/jq1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2m(Landroid/view/MotionEvent;)V
    .locals 6

    iget v1, p0, LX/jq1;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/jq1;->A00:Ljava/lang/Object;

    check-cast v5, LX/H4c;

    iget-object v4, v5, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/8DO;->A00:LX/8DS;

    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v5, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A0T:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v3, v5, LX/H4c;->A02:LX/mpv;

    sget-object v2, LX/85f;->A80:LX/85f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v4, v2, v1, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    return-void

    :cond_1
    iget-object v0, p0, LX/jq1;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/jq1;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4c;

    iget-object v4, v0, LX/H4c;->A02:LX/mpv;

    iget-object v3, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/85f;->A77:LX/85f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    return-void
.end method
