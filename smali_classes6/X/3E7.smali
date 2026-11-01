.class public final LX/3E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/3E6;

.field public final A03:LX/3E5;


# direct methods
.method public constructor <init>(LX/3E6;LX/3E5;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3E7;->A03:LX/3E5;

    iput-object p1, p0, LX/3E7;->A02:LX/3E6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3E7;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3E7;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public static final A00(LX/3E7;LX/2gp;I)LX/8mi;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3E9;->A00(LX/2gp;)LX/4KA;

    move-result-object v0

    new-instance v2, LX/3EB;

    invoke-direct {v2, v0}, LX/3EB;-><init>(LX/4KA;)V

    new-instance v1, LX/3ER;

    invoke-direct {v1, p0, p2}, LX/3ER;-><init>(LX/3E7;I)V

    new-instance v0, LX/3F0;

    invoke-direct {v0, v1, v2, v3}, LX/3F0;-><init>(LX/3ER;LX/3EB;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    return-object v0
.end method
