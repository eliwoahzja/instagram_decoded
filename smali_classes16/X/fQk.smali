.class public final LX/fQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final synthetic A00:LX/7rX;

.field public final synthetic A01:LX/X5z;


# direct methods
.method public constructor <init>(LX/7rX;LX/X5z;)V
    .locals 0

    iput-object p2, p0, LX/fQk;->A01:LX/X5z;

    iput-object p1, p0, LX/fQk;->A00:LX/7rX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-direct {v3, p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b0dac

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/fQk;->A01:LX/X5z;

    iget-boolean v0, v1, LX/X5z;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/X5z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, p0, LX/fQk;->A00:LX/7rX;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040750

    if-eqz v2, :cond_0

    const v0, 0x7f0407a9

    :cond_0
    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(I)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/fQk;->A00:LX/7rX;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
