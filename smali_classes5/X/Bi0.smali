.class public final LX/Bi0;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BvL;

.field public final A03:LX/mpr;

.field public final A04:LX/0gX;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/BvL;LX/mpr;LX/0gX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bi0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bi0;->A00:LX/9PW;

    iput-object p5, p0, LX/Bi0;->A04:LX/0gX;

    iput-object p4, p0, LX/Bi0;->A03:LX/mpr;

    iput-object p3, p0, LX/Bi0;->A02:LX/BvL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/Bi0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bi0;->A00:LX/9PW;

    iget-object v5, p0, LX/Bi0;->A04:LX/0gX;

    iget-object v4, p0, LX/Bi0;->A03:LX/mpr;

    iget-object v3, p0, LX/Bi0;->A02:LX/BvL;

    new-instance v0, LX/Bi1;

    invoke-direct/range {v0 .. v5}, LX/Bi1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/BvL;LX/mpr;LX/0gX;)V

    return-object v0
.end method
