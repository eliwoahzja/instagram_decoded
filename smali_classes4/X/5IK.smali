.class public final LX/5IK;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/mqn;

.field public final A03:LX/5IL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5IK;->A01:LX/Ifn;

    iput-object p3, p0, LX/5IK;->A02:LX/mqn;

    new-instance v0, LX/5IL;

    invoke-direct {v0, p0}, LX/5IL;-><init>(LX/5IK;)V

    iput-object v0, p0, LX/5IK;->A03:LX/5IL;

    return-void
.end method


# virtual methods
.method public final EqW(LX/1hW;)V
    .locals 1

    iget-object v0, p0, LX/5IK;->A03:LX/5IL;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
