.class public final LX/4iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Hjl;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, LX/4iB;->A00:Landroid/util/SparseArray;

    new-instance v2, LX/4iD;

    invoke-direct {v2, p1}, LX/4iD;-><init>(LX/9PW;)V

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, LX/4iE;

    invoke-direct {v0, p1}, LX/4iE;-><init>(LX/9PW;)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, LX/4iF;

    invoke-direct {v1, p2}, LX/4iF;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v1, LX/4iG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iput-object v2, p0, LX/4iB;->A01:LX/Hjl;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/Hjl;
    .locals 2

    iget-object v1, p0, LX/4iB;->A00:Landroid/util/SparseArray;

    iget-object v0, p0, LX/4iB;->A01:LX/Hjl;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Hjl;

    return-object v0
.end method
