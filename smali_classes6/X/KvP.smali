.class public final LX/KvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3E7;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:LX/7zz;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3E7;LX/BfL;LX/7zz;Ljava/util/Map;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/KvP;->A04:LX/7zz;

    iput-object p1, p0, LX/KvP;->A01:Landroid/view/View;

    iput-object p5, p0, LX/KvP;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/KvP;->A03:LX/BfL;

    iput-object p2, p0, LX/KvP;->A02:LX/3E7;

    iput p6, p0, LX/KvP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KvP;->A04:LX/7zz;

    iget-object v1, p0, LX/KvP;->A01:Landroid/view/View;

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    invoke-virtual {v2, v1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iget-object v1, p0, LX/KvP;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/KvP;->A03:LX/BfL;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KvP;->A02:LX/3E7;

    iget-object v1, v0, LX/3E7;->A01:Landroid/util/SparseArray;

    iget v0, p0, LX/KvP;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
