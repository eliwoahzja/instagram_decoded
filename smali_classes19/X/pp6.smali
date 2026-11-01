.class public final synthetic LX/pp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mv9;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/mv9;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pp6;->A00:LX/mv9;

    iput-object p2, p0, LX/pp6;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/pp6;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pp6;->A00:LX/mv9;

    iget-object v2, p0, LX/pp6;->A01:Ljava/lang/Runnable;

    iget-object v1, p0, LX/pp6;->A02:Ljava/lang/Runnable;

    iget-boolean v0, v0, LX/mv9;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
