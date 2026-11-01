.class public final LX/Tky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 0

    iput-object p1, p0, LX/Tky;->A00:Lcom/instagram/arlink/fragment/NametagController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Tky;->A00:Lcom/instagram/arlink/fragment/NametagController;

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/KSt;->A00(Landroid/app/Activity;)V

    return-void
.end method
