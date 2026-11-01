.class public final LX/FGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/OZ5;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OZ5;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/FGs;->A03:LX/2A6;

    iput-object p5, p0, LX/FGs;->A04:LX/2A6;

    iput-object p2, p0, LX/FGs;->A01:LX/OZ5;

    iput-object p3, p0, LX/FGs;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/FGs;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FGs;->A03:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FGs;->A04:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    iget-object v0, p0, LX/FGs;->A01:LX/OZ5;

    invoke-virtual {v0}, LX/OZ5;->A04()V

    iget-object v1, p0, LX/FGs;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/FGs;->A00:Landroid/view/View;

    new-instance v0, LX/ExU;

    invoke-direct {v0, v2}, LX/ExU;-><init>(LX/2A6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
