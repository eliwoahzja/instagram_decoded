.class public final LX/D3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/D3s;->A00:LX/say;

    return-void
.end method
