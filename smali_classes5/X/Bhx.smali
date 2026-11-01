.class public final LX/Bhx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bhv;

.field public final A04:LX/mqn;


# direct methods
.method public constructor <init>(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/Bhv;LX/mqn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bhx;->A00:LX/9PW;

    iput-object p4, p0, LX/Bhx;->A03:LX/Bhv;

    iput-object p5, p0, LX/Bhx;->A04:LX/mqn;

    iput-object p2, p0, LX/Bhx;->A01:LX/2by;

    return-void
.end method
