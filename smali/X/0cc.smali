.class public final synthetic LX/0cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0cc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final F77()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0cc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/0ck;->A00:LX/0cd;

    .line 7
    iget-object v0, v1, LX/0cd;->A03:LX/0dj;

    .line 9
    invoke-virtual {v0, v2, v1, v1}, LX/0dj;->A0o(Landroidx/fragment/app/Fragment;LX/0bo;LX/0cd;)V

    .line 12
    return-void
.end method
