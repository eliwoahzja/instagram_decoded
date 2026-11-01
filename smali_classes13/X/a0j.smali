.class public final LX/a0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Es;

.field public final synthetic A01:LX/ESB;


# direct methods
.method public constructor <init>(LX/5Es;LX/ESB;)V
    .locals 0

    iput-object p2, p0, LX/a0j;->A01:LX/ESB;

    iput-object p1, p0, LX/a0j;->A00:LX/5Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/a0j;->A01:LX/ESB;

    iget-boolean v0, v1, LX/ESB;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ESB;->A07:Z

    iget-object v0, p0, LX/a0j;->A00:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A07()V

    :cond_0
    return-void
.end method
