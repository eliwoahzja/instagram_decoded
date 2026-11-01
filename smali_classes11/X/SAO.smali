.class public final LX/SAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmp;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/NNL;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/NNL;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/SAO;->A02:LX/2A5;

    iput-object p2, p0, LX/SAO;->A01:LX/NNL;

    iput-object p1, p0, LX/SAO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FuP(Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/SAO;->A02:LX/2A5;

    iget-object v0, p0, LX/SAO;->A01:LX/NNL;

    iget-object v0, v0, LX/NNL;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/SAO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/249;->A0W(Landroid/app/Activity;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    return-void
.end method
