.class public final LX/4pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mqm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4pW;

    invoke-direct {v0, p1}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4pV;->A00:LX/mqm;

    return-void
.end method
