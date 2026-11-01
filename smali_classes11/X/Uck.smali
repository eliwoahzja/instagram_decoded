.class public final LX/Uck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/Dgs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;LX/Dgs;)V
    .locals 0

    iput-object p3, p0, LX/Uck;->A02:LX/Dgs;

    iput-object p1, p0, LX/Uck;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Uck;->A01:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uck;->A02:LX/Dgs;

    iget-object v1, p0, LX/Uck;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Uck;->A01:LX/4Ka;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Dgs;->A0D(I)V

    return-void
.end method
