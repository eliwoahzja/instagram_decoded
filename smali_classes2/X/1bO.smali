.class public final LX/1bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/0HJ;->A00:LX/0HJ;

    iget-object v0, p0, LX/1bO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0HJ;->A01(Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    return-void
.end method
