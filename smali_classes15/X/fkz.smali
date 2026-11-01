.class public final LX/fkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F79;


# direct methods
.method public constructor <init>(LX/F79;)V
    .locals 0

    iput-object p1, p0, LX/fkz;->A00:LX/F79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/fkz;->A00:LX/F79;

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/F79;->A01:Landroid/view/View;

    const/16 v1, 0x6b

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/E9g;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
