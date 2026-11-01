.class public final synthetic LX/lKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;


# direct methods
.method public synthetic constructor <init>(LX/2gp;LX/BfL;LX/56a;LX/56a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lKy;->A02:LX/56a;

    iput-object p2, p0, LX/lKy;->A01:LX/BfL;

    iput-object p1, p0, LX/lKy;->A00:LX/2gp;

    iput-object p4, p0, LX/lKy;->A03:LX/56a;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object v2, p0, LX/lKy;->A02:LX/56a;

    iget-object v6, p0, LX/lKy;->A01:LX/BfL;

    iget-object v5, p0, LX/lKy;->A00:LX/2gp;

    iget-object v4, p0, LX/lKy;->A03:LX/56a;

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v5, v6, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v6}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v5, v6, v0, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0
.end method
