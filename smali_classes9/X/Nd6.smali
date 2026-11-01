.class public final LX/Nd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EHr;


# direct methods
.method public constructor <init>(LX/EHr;)V
    .locals 0

    iput-object p1, p0, LX/Nd6;->A00:LX/EHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nd6;->A00:LX/EHr;

    invoke-virtual {v0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void
.end method
