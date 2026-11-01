.class public final LX/8f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final synthetic A00:LX/8Zv;


# direct methods
.method public constructor <init>(LX/8Zv;)V
    .locals 0

    iput-object p1, p0, LX/8f1;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8f1;->A00:LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A08(LX/8Zv;)LX/8h1;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsViewerThemeDelegate_handleBackStackChangeCommitted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8h1;->A0G:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9tT;

    invoke-virtual {v0, p1}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/8h1;->A0L:Z

    :cond_0
    return-void
.end method

.method public final onBackStackChanged()V
    .locals 0

    return-void
.end method
