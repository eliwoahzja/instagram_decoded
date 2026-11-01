.class public final LX/odQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UNX;


# direct methods
.method public constructor <init>(LX/UNX;I)V
    .locals 0

    iput-object p1, p0, LX/odQ;->A01:LX/UNX;

    iput p2, p0, LX/odQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odQ;->A01:LX/UNX;

    iget-object v1, v0, LX/UNX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/odQ;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void
.end method
