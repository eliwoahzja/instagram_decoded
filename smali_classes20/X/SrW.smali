.class public final LX/SrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mm;


# instance fields
.field public final synthetic A00:LX/SZD;


# direct methods
.method public constructor <init>(LX/SZD;)V
    .locals 0

    iput-object p1, p0, LX/SrW;->A00:LX/SZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBA()V
    .locals 3

    iget-object v2, p0, LX/SrW;->A00:LX/SZD;

    const/4 v1, 0x1

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    iput-boolean v1, v2, LX/SZD;->A0J:Z

    return-void
.end method

.method public final Gha(LX/jFu;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SrW;->A00:LX/SZD;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    iput-object p1, v1, LX/SZD;->A0C:LX/jFu;

    return-void
.end method

.method public final HSA(II)LX/2My;
    .locals 4

    iget-object v3, p0, LX/SrW;->A00:LX/SZD;

    sget-object v0, LX/SZD;->A0K:LX/jFu;

    iget-object v2, v3, LX/SZD;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Oa;

    if-nez v1, :cond_0

    iget-boolean v0, v3, LX/SZD;->A0J:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/fHe;

    invoke-direct {v1}, LX/fHe;-><init>()V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v3, LX/SZD;->A07:LX/GlO;

    new-instance v1, LX/SZ2;

    invoke-direct {v1, v0, v3, p1}, LX/SZ2;-><init>(LX/GlO;LX/SZD;I)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
