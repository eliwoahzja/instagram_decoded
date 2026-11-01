.class public final LX/Xkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBc;

.field public final synthetic A01:LX/ECO;


# direct methods
.method public constructor <init>(LX/EBc;LX/ECO;)V
    .locals 0

    iput-object p1, p0, LX/Xkn;->A00:LX/EBc;

    iput-object p2, p0, LX/Xkn;->A01:LX/ECO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Xkn;->A00:LX/EBc;

    iget-object v2, v1, LX/EBc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Xkn;->A01:LX/ECO;

    iget-object v7, v0, LX/ECO;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/ECO;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/ECO;->A01:LX/Jlp;

    iget-object v4, v1, LX/EBc;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/ECO;->A00:LX/4OT;

    invoke-static {v7, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Wit;

    invoke-direct {v1, v5, v2, v6, v0}, LX/Wit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v1, v0, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/ZaQ;

    invoke-direct {v1, v2, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MW6;

    invoke-direct {v0}, LX/MW6;-><init>()V

    iput-object v7, v0, LX/MW6;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/MW6;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, LX/MW6;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/MW6;->A01:LX/Jlp;

    iput-object v3, v0, LX/MW6;->A00:LX/4OT;

    invoke-virtual {v2, v4, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
