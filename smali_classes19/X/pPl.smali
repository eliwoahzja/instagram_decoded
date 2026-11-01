.class public final LX/pPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15d;


# direct methods
.method public constructor <init>(LX/15d;)V
    .locals 0

    iput-object p1, p0, LX/pPl;->A00:LX/15d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pPl;->A00:LX/15d;

    iget-object v0, v1, LX/15d;->A0b:LX/15G;

    iget-object v0, v0, LX/15G;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/15d;->A0H()V

    invoke-static {v1}, LX/15d;->A0C(LX/15d;)V

    :cond_0
    return-void
.end method
