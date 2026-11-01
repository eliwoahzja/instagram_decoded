.class public final LX/ndn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vly;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/iup;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/iup;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ndn;->A01:LX/iup;

    iput-object p3, p0, LX/ndn;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ndn;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4s(LX/WdA;)V
    .locals 6

    iget-object v3, p0, LX/ndn;->A01:LX/iup;

    iget-object v4, p0, LX/ndn;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/iup;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/iup;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/iup;->A03:Lcom/instagram/common/session/UserSession;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LX/iup;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;LX/iup;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, p0, LX/ndn;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x3

    new-instance v0, LX/mcC;

    invoke-direct {v0, v2, v1}, LX/mcC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
