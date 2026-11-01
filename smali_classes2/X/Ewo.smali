.class public final LX/Ewo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/5GA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5GA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ewo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ewo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ewo;->A00:LX/5GA;

    iput-boolean p4, p0, LX/Ewo;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Ewo;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ewo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ewo;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/6jU;->A02(Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ewo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v4

    iget-object v3, p0, LX/Ewo;->A00:LX/5GA;

    invoke-static {p1}, LX/CaW;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/P9o;

    invoke-direct {v0, v3, v2, v1}, LX/P9o;-><init>(LX/5GA;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/BHm;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, LX/Ewo;->A00(Landroid/view/MotionEvent;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
