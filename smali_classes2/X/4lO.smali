.class public final LX/4lO;
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

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Iwl;LX/4lL;Ljava/lang/String;)V
    .locals 1

    iput-object p5, p0, LX/4lO;->A04:LX/4lL;

    iput-object p1, p0, LX/4lO;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4lO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4lO;->A03:LX/Iwl;

    iput-object p6, p0, LX/4lO;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/4lO;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/4lO;->A04:LX/4lL;

    iget-object v6, v0, LX/4lL;->A02:LX/Ifn;

    iget-object v3, v0, LX/4lL;->A00:LX/00T;

    iget-object v4, v0, LX/4lL;->A01:LX/3uK;

    iget-object v1, p0, LX/4lO;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/4lO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4lO;->A03:LX/Iwl;

    iget-object v8, p0, LX/4lO;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/4lO;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/7da;

    invoke-direct/range {v0 .. v8}, LX/7da;-><init>(Landroid/content/Context;Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwm;Ljava/lang/String;)V

    return-object v0
.end method
