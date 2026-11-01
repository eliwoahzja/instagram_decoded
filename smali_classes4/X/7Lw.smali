.class public final LX/7Lw;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/CR8;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7Lv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CR8;Lcom/instagram/common/session/UserSession;LX/7Lv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Lw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Lw;->A02:LX/7Lv;

    iput-object p4, p0, LX/7Lw;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7Lw;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/7Lw;->A00:LX/CR8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v2, p0, LX/7Lw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v3

    invoke-static {v2}, LX/8vJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8vJ;

    move-result-object v4

    iget-object v5, p0, LX/7Lw;->A02:LX/7Lv;

    iget-object v6, p0, LX/7Lw;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/7Lw;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/7Lw;->A00:LX/CR8;

    new-instance v0, LX/7MB;

    invoke-direct/range {v0 .. v7}, LX/7MB;-><init>(LX/CR8;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;LX/8vJ;LX/7Lv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
