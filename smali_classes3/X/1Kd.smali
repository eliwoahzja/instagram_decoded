.class public final LX/1Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1zS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/1zS;->A00:LX/1zT;

    invoke-static {p1}, LX/1zT;->A00(Lcom/instagram/common/session/UserSession;)LX/1zS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/1Kd;->A01:LX/1zS;

    return-void
.end method
