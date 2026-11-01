.class public final LX/fAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/cTo;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/cTo;)V
    .locals 0

    iput-object p2, p0, LX/fAa;->A01:LX/cTo;

    iput-object p1, p0, LX/fAa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fAa;->A01:LX/cTo;

    iget-object v1, p0, LX/fAa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "android_purge_26_q3_ClipsFlexibleGridBackgroundHelper_syncToCurrentPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/cTo;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/cTo;)V

    return-void
.end method
