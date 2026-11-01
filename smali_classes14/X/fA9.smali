.class public final LX/fA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aFM;


# direct methods
.method public constructor <init>(LX/aFM;I)V
    .locals 0

    iput-object p1, p0, LX/fA9;->A01:LX/aFM;

    iput p2, p0, LX/fA9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fA9;->A01:LX/aFM;

    invoke-virtual {v0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/fA9;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_0
    return-void
.end method
