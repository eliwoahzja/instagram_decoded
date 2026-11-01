.class public final LX/a3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, LX/a3P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/a3P;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/a3P;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, LX/a3P;->A00:I

    const v1, 0xa94ae92

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0KG;->A0X(Landroid/view/View;III)V

    return-void
.end method
