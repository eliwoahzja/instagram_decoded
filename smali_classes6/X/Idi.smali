.class public final LX/Idi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iei;

.field public final A01:LX/2in;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    new-instance v0, LX/Idj;

    invoke-direct {v0, p1}, LX/Idj;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Iei;

    invoke-direct {v1, v0}, LX/Iei;-><init>(LX/LhF;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Idi;->A01:LX/2in;

    iput-object v1, p0, LX/Idi;->A00:LX/Iei;

    return-void
.end method
