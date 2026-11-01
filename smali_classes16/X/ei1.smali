.class public final LX/ei1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/ei1;->$t:I

    iput-object p2, p0, LX/ei1;->A02:Ljava/lang/Object;

    iput p4, p0, LX/ei1;->A00:I

    iput-object p1, p0, LX/ei1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ei1;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LX/ei1;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ei1;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ei1;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    iget-object v2, p0, LX/ei1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dj;

    iget-object v0, p0, LX/ei1;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ei1;->A02:Ljava/lang/Object;

    check-cast v0, LX/OZ9;

    iget-object v1, v0, LX/OZ9;->A03:Landroid/util/SparseArray;

    iget v0, p0, LX/ei1;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
