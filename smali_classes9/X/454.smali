.class public final LX/454;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/454;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/454;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2zP;->A06(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/220;->A1P(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
