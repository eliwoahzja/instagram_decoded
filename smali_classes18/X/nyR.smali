.class public final LX/nyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lyT;


# direct methods
.method public constructor <init>(LX/lyT;)V
    .locals 0

    iput-object p1, p0, LX/nyR;->A00:LX/lyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nyR;->A00:LX/lyT;

    iget-object v0, v0, LX/lyT;->A00:LX/puh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/puh;->FGk()V

    :cond_0
    return-void
.end method
