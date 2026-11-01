.class public final LX/5b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/5b5;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5b5;->A00:LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0}, LX/2vP;->A0B()V

    return-void
.end method
