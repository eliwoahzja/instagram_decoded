.class public final LX/IQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/D7m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/D7m;)V
    .locals 0

    iput-object p4, p0, LX/IQL;->A03:LX/D7m;

    iput-object p2, p0, LX/IQL;->A01:LX/00T;

    iput-object p1, p0, LX/IQL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/IQL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/IQL;->A03:LX/D7m;

    iget-object v0, v6, LX/D7m;->A04:LX/0go;

    iget-object v4, p0, LX/IQL;->A01:LX/00T;

    iget-object v3, p0, LX/IQL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/IQL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    new-instance v1, LX/BXV;

    invoke-direct/range {v1 .. v6}, LX/BXV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
