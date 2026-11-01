.class public final LX/eDR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/eDR;

.field public static final A03:LX/dI3;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dI3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eDR;->A03:LX/dI3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/e0p;->A00:LX/e0p;

    new-instance v0, LX/cnE;

    invoke-direct {v0, p0}, LX/cnE;-><init>(LX/eDR;)V

    const/4 v3, 0x0

    new-instance v2, LX/1A3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1A3;->A03:LX/e0p;

    iput-object v0, v2, LX/1A3;->A04:LX/cnE;

    const/4 v1, 0x4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v2, LX/1A3;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, v2, LX/1A3;->A02:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v2, LX/1A3;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v2, LX/1A3;->A05:Ljava/util/ArrayDeque;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/eDR;->A01:LX/1A3;

    const/4 v1, 0x1

    new-instance v0, LX/nNY;

    invoke-direct {v0, p0, v1}, LX/nNY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2ct;->A04(LX/lne;Z)V

    sget-boolean v0, LX/0zy;->A03:Z

    new-instance v0, LX/fMg;

    invoke-direct {v0, p0}, LX/fMg;-><init>(LX/eDR;)V

    invoke-static {v0}, LX/0zy;->A00(LX/0zw;)V

    return-void
.end method
