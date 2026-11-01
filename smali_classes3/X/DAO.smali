.class public final LX/DAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ka;


# direct methods
.method public constructor <init>(LX/4Ka;)V
    .locals 0

    iput-object p1, p0, LX/DAO;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DAO;->A00:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    return-void
.end method
