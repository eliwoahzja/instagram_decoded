.class public final LX/Xfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36o;


# direct methods
.method public constructor <init>(LX/36o;)V
    .locals 0

    iput-object p1, p0, LX/Xfl;->A00:LX/36o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Xfl;->A00:LX/36o;

    iget-object v0, v8, LX/36o;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    const/16 v0, 0x470

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/36o;->A03:Ljava/lang/String;

    const-string v1, "ig_stories_consumption"

    const/4 v4, 0x1

    new-instance v3, LX/M5t;

    invoke-direct {v3}, LX/M5t;-><init>()V

    const-string v0, "args_editor_logging_surface"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "args_editor_logging_mechanism"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-static {v0, v5, v2, v1}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    new-instance v0, LX/Nyp;

    invoke-direct {v0, v4, v7, v8}, LX/Nyp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/M5t;->A00:LX/OiB;

    iget-object v0, v8, LX/36o;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
