.class public final LX/6sU;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/6sV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6sV;

    invoke-direct {v0, v1, p1, p2}, LX/6sV;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6sU;->A00:LX/6sV;

    return-void
.end method


# virtual methods
.method public final EqT(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/6sU;->A00:LX/6sV;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
