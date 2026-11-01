.class public final LX/5f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5f6;


# direct methods
.method public constructor <init>(LX/5f6;)V
    .locals 0

    iput-object p1, p0, LX/5f8;->A00:LX/5f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5f8;->A00:LX/5f6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5f6;->A05:Z

    iget-boolean v0, v1, LX/5f6;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5f6;->A0Z:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/5f6;->A01(LX/5f6;)V

    :cond_1
    return-void
.end method
