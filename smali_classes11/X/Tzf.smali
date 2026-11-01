.class public final LX/Tzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13o;


# direct methods
.method public constructor <init>(LX/13o;)V
    .locals 0

    iput-object p1, p0, LX/Tzf;->A00:LX/13o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Tzf;->A00:LX/13o;

    iget-object v1, v0, LX/13o;->A0V:LX/14C;

    iget-boolean v0, v1, LX/14C;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/14C;->A06:Z

    invoke-static {v1}, LX/14C;->A03(LX/14C;)V

    sget-object v0, LX/14D;->A03:LX/14D;

    invoke-static {v0, v1}, LX/14C;->A02(LX/14D;LX/14C;)V

    :cond_0
    return-void
.end method
