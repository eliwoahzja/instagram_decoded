.class public final LX/UkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgl;


# instance fields
.field public final synthetic A00:LX/MO0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MO0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UkQ;->A00:LX/MO0;

    iput-object p2, p0, LX/UkQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/UkQ;->A00:LX/MO0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/UkQ;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v0

    iget-object v0, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Ub1;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
