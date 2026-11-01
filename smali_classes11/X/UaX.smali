.class public final LX/UaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1YF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1YF;)V
    .locals 0

    iput-object p2, p0, LX/UaX;->A01:LX/1YF;

    iput-object p1, p0, LX/UaX;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/UaX;->A01:LX/1YF;

    iget-object v1, v0, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UaX;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x31578f86

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
