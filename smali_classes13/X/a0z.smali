.class public final LX/a0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/htm;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/htm;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/a0z;->A00:LX/htm;

    iput-object p2, p0, LX/a0z;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/a0z;->A00:LX/htm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/htm;->FKZ()V

    iget-object v0, p0, LX/a0z;->A01:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/htm;->FIQ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
