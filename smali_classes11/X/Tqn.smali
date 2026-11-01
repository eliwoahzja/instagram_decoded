.class public final LX/Tqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2p8;


# direct methods
.method public constructor <init>(LX/2p8;)V
    .locals 0

    iput-object p1, p0, LX/Tqn;->A00:LX/2p8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Tqn;->A00:LX/2p8;

    iget-object v1, v0, LX/2p8;->A04:Landroid/view/View;

    const v0, 0x7f0b2685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/PHJ;->A00(Landroid/view/View;)LX/PHJ;

    move-result-object v6

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    new-instance v1, LX/0rQ;

    invoke-direct {v1, v4, v5, v2, v3}, LX/0rQ;-><init>(DD)V

    iget-object v0, v6, LX/PHJ;->A01:LX/0rR;

    iput-object v1, v0, LX/0rR;->A05:LX/0rQ;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v6, v0}, LX/PHJ;->A01(F)V

    :cond_0
    return-void
.end method
