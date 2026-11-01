.class public final LX/DkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Nd;

.field public final synthetic A01:LX/5b9;


# direct methods
.method public constructor <init>(LX/5Nd;LX/5b9;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/DkM;->A01:LX/5b9;

    iput-object p1, p0, LX/DkM;->A00:LX/5Nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DkM;->A01:LX/5b9;

    iget-object v1, v2, LX/5b9;->A01:LX/5Il;

    iget-object v0, p0, LX/DkM;->A00:LX/5Nd;

    invoke-virtual {v1, v0}, LX/5Il;->A0T(LX/5Nd;)V

    iget-object v0, v2, LX/5b9;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, LX/5b9;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
