.class public final LX/gOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3mI;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/gOk;->A00:LX/3mI;

    iput-object p2, p0, LX/gOk;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/gOk;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/gOk;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/gOk;->A00:LX/3mI;

    invoke-virtual {v1}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4sQ;->A0R()V

    :cond_0
    invoke-virtual {v1}, LX/3mI;->A0U()LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/gOk;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/gOk;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/gOk;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4sQ;->A0U(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
