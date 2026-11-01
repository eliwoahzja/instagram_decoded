.class public final synthetic LX/2Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhO;


# instance fields
.field public final synthetic A00:LX/sbD;

.field public final synthetic A01:LX/2B1;


# direct methods
.method public synthetic constructor <init>(LX/sbD;LX/2B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Db;->A01:LX/2B1;

    iput-object p1, p0, LX/2Db;->A00:LX/sbD;

    return-void
.end method


# virtual methods
.method public final EAu(LX/2Cg;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LX/2Db;->A01:LX/2B1;

    iget-object v7, p0, LX/2Db;->A00:LX/sbD;

    check-cast p2, LX/Klz;

    iget-object v6, v0, LX/2B1;->A04:Landroid/util/SparseArray;

    new-instance v5, LX/cpx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/cpx;->A01:LX/2Cg;

    iget-object v4, p1, LX/2Cg;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/0C8;->A00(II)V

    goto :goto_1

    :cond_1
    iput-object v3, v5, LX/cpx;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v7, v5}, LX/Klz;->FHB(LX/sbD;LX/cpx;)V

    return-void
.end method
