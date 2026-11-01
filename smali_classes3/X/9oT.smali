.class public final LX/9oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2YN;

.field public final synthetic A03:LX/6Ny;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2YN;LX/6Ny;I)V
    .locals 0

    iput-object p3, p0, LX/9oT;->A03:LX/6Ny;

    iput-object p2, p0, LX/9oT;->A02:LX/2YN;

    iput p4, p0, LX/9oT;->A00:I

    iput-object p1, p0, LX/9oT;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    sget-object v0, LX/lMF;->A00:LX/lMF;

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, LX/lMF;->A02(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oT;->A03:LX/6Ny;

    iget-object v4, v0, LX/6Ny;->A05:LX/6Oa;

    iget-object v5, p0, LX/9oT;->A02:LX/2YN;

    iget v1, p0, LX/9oT;->A00:I

    iget-object v3, p0, LX/9oT;->A01:Landroid/view/View;

    const/16 v2, 0x28

    new-instance v0, LX/D5W;

    invoke-direct/range {v0 .. v5}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/6Oa;->A01(LX/2YN;LX/6Oa;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
