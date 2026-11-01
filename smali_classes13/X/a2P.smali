.class public final LX/a2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CZN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CZN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/a2P;->A00:LX/CZN;

    iput-object p2, p0, LX/a2P;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/B7f;->A0n()LX/WEx;

    move-result-object v1

    iget-object v0, p0, LX/a2P;->A00:LX/CZN;

    iget-object v2, v0, LX/CZN;->A02:LX/4Ka;

    iget-object v3, v0, LX/CZN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/a2P;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/WEx;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
