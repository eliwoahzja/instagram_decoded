.class public final LX/YOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YOA;->$t:I

    iput-object p2, p0, LX/YOA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YOA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE1()V
    .locals 2

    iget v0, p0, LX/YOA;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjJ;

    iget-object v1, v0, LX/jjJ;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/YOA;->A01:Ljava/lang/Object;

    check-cast v0, LX/oq2;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/YOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIp;

    iget-object v1, v0, LX/QIp;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/YOA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QIU;

    iget-object v0, v0, LX/QIU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method
