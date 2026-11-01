.class public final LX/APf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/APd;


# direct methods
.method public constructor <init>(LX/APd;)V
    .locals 0

    iput-object p1, p0, LX/APf;->A00:LX/APd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/APf;->A00:LX/APd;

    iget-boolean v0, v1, LX/APd;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/APd;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/APd;->A01(LX/APd;)V

    :cond_0
    return-void
.end method
