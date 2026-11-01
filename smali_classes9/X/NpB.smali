.class public final LX/NpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07d;

.field public final synthetic A01:LX/EfF;


# direct methods
.method public constructor <init>(LX/07d;LX/EfF;)V
    .locals 0

    iput-object p1, p0, LX/NpB;->A00:LX/07d;

    iput-object p2, p0, LX/NpB;->A01:LX/EfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/NpB;->A00:LX/07d;

    iget-object v0, p0, LX/NpB;->A01:LX/EfF;

    iget-object v0, v0, LX/EfF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "feedbackDialog"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    return-void
.end method
