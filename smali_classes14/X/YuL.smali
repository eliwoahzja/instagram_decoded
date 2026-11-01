.class public final LX/YuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UBW;


# direct methods
.method public constructor <init>(LX/UBW;)V
    .locals 0

    iput-object p1, p0, LX/YuL;->A00:LX/UBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/YuL;->A00:LX/UBW;

    iget-object v0, v1, LX/UBW;->A0M:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/fAh;

    invoke-direct {v2, v1, p1}, LX/fAh;-><init>(LX/UBW;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
