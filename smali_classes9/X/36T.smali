.class public final LX/36T;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {p1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v0

    iput-object v0, p0, LX/36T;->A00:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    return-void
.end method
