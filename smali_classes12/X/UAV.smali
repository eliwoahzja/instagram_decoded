.class public final LX/UAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/N4K;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UAV;->A01:LX/N4K;

    iput-object p2, p0, LX/UAV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/UAV;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/UAV;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, -0x5f969228

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/UAV;->A00:Z

    if-eqz v0, :cond_0

    if-lez p4, :cond_0

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x4

    if-lt p2, v0, :cond_0

    iget-object v0, p0, LX/UAV;->A01:LX/N4K;

    iget-object v0, v0, LX/N4K;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/59R;

    iget-object v2, p0, LX/UAV;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/UAV;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/UAV;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/59R;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x126998e5

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x8e05823

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/UAV;->A00:Z

    const v0, 0x2d01668d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
