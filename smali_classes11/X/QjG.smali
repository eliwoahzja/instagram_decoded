.class public final LX/QjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QjG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QjG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QjG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v1

    iget-object v5, p0, LX/QjG;->A01:Ljava/lang/String;

    sget-object v3, LX/6BK;->A0K:LX/6BK;

    const/4 v0, 0x1

    new-instance v4, LX/Rit;

    invoke-direct {v4, p1, v0}, LX/Rit;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    return-void
.end method
