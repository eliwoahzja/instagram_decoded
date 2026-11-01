.class public final LX/Tyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HNU;


# direct methods
.method public constructor <init>(LX/HNU;)V
    .locals 0

    iput-object p1, p0, LX/Tyo;->A00:LX/HNU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tyo;->A00:LX/HNU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    return-void
.end method
