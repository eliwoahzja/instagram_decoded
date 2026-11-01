.class public final LX/Dk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/87m;

.field public final synthetic A01:LX/4w2;


# direct methods
.method public constructor <init>(LX/87m;LX/4w2;)V
    .locals 0

    iput-object p1, p0, LX/Dk0;->A00:LX/87m;

    iput-object p2, p0, LX/Dk0;->A01:LX/4w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Dk0;->A00:LX/87m;

    iget-object v1, v4, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v1}, LX/0Y1;->A0p()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-virtual {v1, v0, v3}, LX/0Y1;->A0e(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/Dk0;->A01:LX/4w2;

    iget-boolean v0, v2, LX/4w2;->A00:Z

    iget-object v1, v4, LX/87m;->A07:LX/DkL;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/DkL;->A01(I)V

    :goto_0
    iget-object v0, v4, LX/87m;->A00:LX/Neo;

    invoke-interface {v0, v2}, LX/Neo;->GHI(LX/4w2;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/DkL;->A00(FI)V

    goto :goto_0
.end method
