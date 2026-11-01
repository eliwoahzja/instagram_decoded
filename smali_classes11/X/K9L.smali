.class public final LX/K9L;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/GJ5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GJ5;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/K9L;->A00:LX/GJ5;

    iput-object p2, p0, LX/K9L;->A01:Ljava/lang/String;

    const v2, 0x9c80c7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/K9L;->A00:LX/GJ5;

    iget-object v1, v4, LX/FIU;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, p0, LX/K9L;->A01:Ljava/lang/String;

    sget-object v7, LX/6BK;->A0H:LX/6BK;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x5

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A04(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;IZ)LX/WdA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/744;

    invoke-direct {v0, v4, v3, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
