.class public final LX/82j;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6oE;

.field public final synthetic A04:LX/6WQ;

.field public final synthetic A05:LX/8dF;

.field public final synthetic A06:LX/8cY;

.field public final synthetic A07:LX/8cU;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/09Y;Lcom/instagram/feed/media/Media;LX/6oE;LX/6WQ;LX/8dF;LX/8cY;LX/8cU;Z)V
    .locals 1

    iput-object p5, p0, LX/82j;->A04:LX/6WQ;

    iput-object p1, p0, LX/82j;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, LX/82j;->A07:LX/8cU;

    iput-object p7, p0, LX/82j;->A06:LX/8cY;

    iput-object p3, p0, LX/82j;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/82j;->A03:LX/6oE;

    iput-boolean p9, p0, LX/82j;->A08:Z

    iput-object p6, p0, LX/82j;->A05:LX/8dF;

    iput-object p2, p0, LX/82j;->A01:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/82j;->A00:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, p0, LX/82j;->A04:LX/6WQ;

    iget-object v1, p0, LX/82j;->A00:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v5, p0, LX/82j;->A07:LX/8cU;

    iget-object v4, p0, LX/82j;->A06:LX/8cY;

    iget-object v3, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x6ed252ea

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    const v1, 0x2cbc89a5

    const-string v0, "itas-android"

    invoke-interface {v9, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x277bd965

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/DJn;

    invoke-direct {v0, v7}, LX/DJn;-><init>(I)V

    invoke-virtual {v5, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v5, LX/8cU;->A00:LX/1pA;

    if-eqz v9, :cond_2

    const v10, 0x3ef610b1

    invoke-virtual {v9, v10}, LX/3r9;->markerStart(I)V

    const-string/jumbo v1, "ui_framework"

    const-string v0, "LITHO"

    invoke-virtual {v9, v10, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x187fcc2a

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/8cU;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x39ce119f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    const v1, 0x3ef610b1

    const-string v0, "ad_id"

    invoke-virtual {v9, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x7

    new-instance v1, LX/AwA;

    invoke-direct {v1, v4, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v6, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/6WQ;->A01:LX/Ifn;

    iget-object v2, p0, LX/82j;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/82j;->A03:LX/6oE;

    sget-object v0, LX/85f;->A6K:LX/85f;

    invoke-static {v4, v2, v3, v1, v0}, LX/Cso;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/85f;)V

    :cond_4
    iget-boolean v0, p0, LX/82j;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/82j;->A03:LX/6oE;

    invoke-virtual {v0, v7, v7}, LX/6oE;->A0z(ZZ)V

    :cond_5
    iget-object v4, p0, LX/82j;->A03:LX/6oE;

    sget-object v3, LX/9SB;->A06:LX/9SB;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-wide v0, v3, LX/9SB;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/6oE;->A1Y:Ljava/lang/Double;

    if-eqz v3, :cond_a

    iget-wide v0, v3, LX/9SB;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/6oE;->A1V:Ljava/lang/Double;

    if-eqz v3, :cond_9

    iget-wide v0, v3, LX/9SB;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/6oE;->A1W:Ljava/lang/Double;

    if-eqz v3, :cond_8

    iget-wide v0, v3, LX/9SB;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/6oE;->A1U:Ljava/lang/Double;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/9SB;->A05:Ljava/lang/Double;

    :cond_6
    iput-object v2, v4, LX/6oE;->A1X:Ljava/lang/Double;

    if-eqz v3, :cond_7

    iget-wide v2, v3, LX/9SB;->A04:D

    :goto_6
    iput-wide v2, v4, LX/6oE;->A00:D

    iget-object v1, p0, LX/82j;->A05:LX/8dF;

    iget-object v0, v1, LX/8dF;->A05:LX/8cX;

    iget-object v9, v0, LX/8cX;->A06:LX/1nk;

    iget-object v4, v6, LX/6WQ;->A03:LX/lpA;

    iget-object v3, v1, LX/8dF;->A02:LX/6oE;

    iget-object v2, p0, LX/82j;->A01:LX/09Y;

    const/16 v1, 0x2d

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, v5, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v4, v3, v8, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    goto :goto_6

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/82j;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    goto/16 :goto_0
.end method
