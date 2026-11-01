.class public final LX/G1A;
.super LX/FKH;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBSCContainerFragment"


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/RWU;

    invoke-direct {v0, p0, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G1A;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x37d2ea5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b0ea5

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Aw5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Aw5;

    iget-object v2, v1, LX/Aw5;->A03:LX/0gt;

    iget-object v1, p0, LX/G1A;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/eli;

    invoke-direct {v0, v1}, LX/eli;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0go;->A08(LX/0bn;)V

    new-instance v0, LX/eli;

    invoke-direct {v0, v1}, LX/eli;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_0
    const v0, -0x30192661

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
