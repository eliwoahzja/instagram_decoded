.class public final LX/6zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gso;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Gso;

.field public final A04:LX/3rT;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Gso;LX/3rT;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6zI;->A03:LX/Gso;

    iput-object p2, p0, LX/6zI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6zI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/6zI;->A02:LX/Esp;

    iput-object p4, p0, LX/6zI;->A04:LX/3rT;

    iput-object p6, p0, LX/6zI;->A06:LX/Esp;

    iput-object p7, p0, LX/6zI;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Erk(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v4, 0x1

    iget-object v5, p0, LX/6zI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5dY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v8, p2

    move-object v9, p3

    if-nez v0, :cond_1

    invoke-static {v5, p2}, LX/CoX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "cta_bar"

    iget-object v0, p0, LX/6zI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/5jX;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/EaR;

    invoke-direct {v0, v1, p2, p0}, LX/EaR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, p2, v0, v3}, LX/5jX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Gin;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6zI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5jN;

    const v5, 0x7a499113

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p2, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9tr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v6, LX/5jN;->A04:LX/9tr;

    iput-boolean v4, v6, LX/5jN;->A07:Z

    :cond_1
    iget-object v6, p0, LX/6zI;->A03:LX/Gso;

    move-object v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, LX/Gso;->Erk(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/6zI;->A04:LX/3rT;

    const v0, 0x2b514073

    const-string/jumbo v6, "ig4a-instagram-schema"

    invoke-virtual {p2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ACp;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/3rT;->A01(LX/ACp;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/Cvo;->A00(Lcom/instagram/feed/media/Media;)LX/ADo;

    move-result-object v0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v7}, LX/3rT;->A02(LX/ADo;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const v0, -0x70d5fd06

    invoke-virtual {p2, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ADm;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0, v7}, LX/3rT;->A00(LX/ADm;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/6zI;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ah;

    sget-object v1, LX/5dX;->A0D:LX/5dX;

    iget-object v0, v0, LX/4ah;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3, v1}, LX/3rW;->A0D(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ah;

    invoke-virtual {v0, p2, p3, v1}, LX/4ah;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/5dX;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p2}, LX/Cvo;->A00(Lcom/instagram/feed/media/Media;)LX/ADo;

    move-result-object v0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v7}, LX/3rT;->A02(LX/ADo;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method
