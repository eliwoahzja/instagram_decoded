.class public final LX/B0S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2by;

.field public final A02:LX/7bR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7bR;

    invoke-direct {v0, p1, p3}, LX/7bR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/B0S;->A02:LX/7bR;

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/B0S;->A01:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/LkR;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, LX/B0S;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/B0S;->A00:Z

    new-instance v3, LX/28r;

    invoke-direct {v3, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081f4d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133419

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133416

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133418

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f133417

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/KkP;

    invoke-direct {v1, v4, p1, p0}, LX/KkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/28r;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/RF2;

    invoke-direct {v0, v5, p2, p0}, LX/RF2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/LA7;

    invoke-direct {v0, v4, p0, p2}, LX/LA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
