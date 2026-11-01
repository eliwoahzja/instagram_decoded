.class public final LX/Lvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej0;


# instance fields
.field public final synthetic A00:LX/5z6;


# direct methods
.method public constructor <init>(LX/5z6;)V
    .locals 0

    iput-object p1, p0, LX/Lvl;->A00:LX/5z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex4(LX/3d7;LX/7Jk;)V
    .locals 2

    iget-object v1, p0, LX/Lvl;->A00:LX/5z6;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/5z6;->A03(Landroid/view/View;LX/lyd;)V

    :cond_0
    return-void
.end method

.method public final GCq(LX/3d7;)V
    .locals 2

    iget-object v1, p0, LX/Lvl;->A00:LX/5z6;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5z6;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
