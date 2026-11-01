.class public final LX/0o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/0o5;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0o5;->A00:LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/5Vy;->A08:LX/5Vy;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A07:LX/5Ud;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5Ud;->A07(LX/5Vy;)V

    :cond_1
    return-void
.end method
