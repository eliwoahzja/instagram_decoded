.class public final LX/Ohk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/Ohk;->A00:LX/Apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ohk;->A00:LX/Apv;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iget-boolean v0, v2, LX/Apv;->A1A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Apv;->A0Z:Z

    if-nez v0, :cond_0

    const-string v0, "release timed out: check after 5 secs"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Apv;->A0U(LX/Apv;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method
