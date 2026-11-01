.class public final LX/6t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ZK;


# direct methods
.method public constructor <init>(LX/4ZK;)V
    .locals 0

    iput-object p1, p0, LX/6t1;->A00:LX/4ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v1, 0x48007

    iget-object v0, p0, LX/6t1;->A00:LX/4ZK;

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    return-void
.end method
