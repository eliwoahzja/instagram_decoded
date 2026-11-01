.class public final LX/3Mo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/1bB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/3Mo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Mo;->A01:LX/1bB;

    iput-object p3, p0, LX/3Mo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3Mo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3Mo;->A01:LX/1bB;

    iget-object v0, p0, LX/3Mo;->A02:Ljava/lang/String;

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v2, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ak;->A06:Z

    invoke-static {v3}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9Ac;->A01(LX/9Ak;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
