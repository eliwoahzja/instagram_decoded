.class public final LX/5FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Es;


# direct methods
.method public constructor <init>(LX/5Es;)V
    .locals 0

    iput-object p1, p0, LX/5FD;->A00:LX/5Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5FD;->A00:LX/5Es;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Es;->A09(Z)V

    iget-object v0, v1, LX/5Es;->A0M:LX/1Nl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Nl;->A00:LX/1Na;

    invoke-static {v0}, LX/1Na;->A01(LX/1Na;)V

    :cond_0
    return-void
.end method
