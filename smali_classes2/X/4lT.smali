.class public final LX/4lT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Iwl;

.field public final synthetic A04:LX/4lL;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Iwl;LX/4lL;Z)V
    .locals 1

    iput-object p2, p0, LX/4lT;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4lT;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4lT;->A03:LX/Iwl;

    iput-object p3, p0, LX/4lT;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/4lT;->A05:Z

    iput-object p5, p0, LX/4lT;->A04:LX/4lL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/4lT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/4lT;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4lT;->A03:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v5

    iget-object v3, p0, LX/4lT;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/4lT;->A05:Z

    iget-object v0, p0, LX/4lT;->A04:LX/4lL;

    iget-object v4, v0, LX/4lL;->A02:LX/Ifn;

    new-instance v0, LX/4k2;

    invoke-direct/range {v0 .. v6}, LX/4k2;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;Z)V

    return-object v0
.end method
