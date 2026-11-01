.class public final LX/jQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    const-string v2, "android.permission.RECORD_AUDIO"

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/omZ;

    invoke-direct {v0, v1, v3, p3}, LX/omZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/sbz;->A01(Landroidx/fragment/app/Fragment;LX/rbZ;Ljava/util/List;)V

    goto :goto_0
.end method
