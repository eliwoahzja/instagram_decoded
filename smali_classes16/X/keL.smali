.class public final LX/keL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPP;


# direct methods
.method public constructor <init>(LX/XPP;)V
    .locals 0

    iput-object p1, p0, LX/keL;->A00:LX/XPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/keL;->A00:LX/XPP;

    iget-object v0, v1, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v1}, LX/XPP;->A0B(LX/XPP;)V

    return-void
.end method
