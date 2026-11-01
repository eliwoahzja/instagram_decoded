.class public final LX/Uhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgv;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/AH9;


# direct methods
.method public constructor <init>(LX/4Ka;LX/3yv;LX/AH9;)V
    .locals 0

    iput-object p3, p0, LX/Uhd;->A02:LX/AH9;

    iput-object p1, p0, LX/Uhd;->A00:LX/4Ka;

    iput-object p2, p0, LX/Uhd;->A01:LX/3yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GCn()V
    .locals 13

    sget-object v7, LX/EWk;->A00:LX/EWk;

    iget-object v6, p0, LX/Uhd;->A02:LX/AH9;

    iget-object v9, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/4 v12, 0x0

    if-nez v9, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/Uhd;->A00:LX/4Ka;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    iget-object v0, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p0, LX/Uhd;->A01:LX/3yv;

    invoke-virtual {v4, v0}, LX/3yv;->A0H(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4339d365

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    const/16 v0, 0xb71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/EWk;->A0U(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v4, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/QYa;

    invoke-direct {v0, v1, v5, v4, v6}, LX/QYa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/IUn;->A06(LX/OgJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
