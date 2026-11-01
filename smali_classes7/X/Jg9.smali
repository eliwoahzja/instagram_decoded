.class public final LX/Jg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A1x;

.field public final synthetic A01:LX/5k7;


# direct methods
.method public constructor <init>(LX/A1x;LX/5k7;)V
    .locals 0

    iput-object p2, p0, LX/Jg9;->A01:LX/5k7;

    iput-object p1, p0, LX/Jg9;->A00:LX/A1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/Jg9;->A01:LX/5k7;

    iget-object v0, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    iget-object v0, p0, LX/Jg9;->A00:LX/A1x;

    invoke-virtual {v1, v0}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method
