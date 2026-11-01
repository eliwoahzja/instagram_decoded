.class public final LX/T3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/T3y;->A00:LX/2gp;

    iput-object p3, p0, LX/T3y;->A02:LX/56a;

    iput-object p2, p0, LX/T3y;->A01:LX/BfL;

    iput-object p4, p0, LX/T3y;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/T3y;->A00:LX/2gp;

    const v1, 0x7f0b05c2

    iget-object v0, v5, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qOz;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/T3y;->A02:LX/56a;

    iget-object v2, p0, LX/T3y;->A01:LX/BfL;

    iget-object v1, p0, LX/T3y;->A03:LX/56a;

    new-instance v0, LX/T51;

    invoke-direct {v0, v5, v2, v3, v1}, LX/T51;-><init>(LX/2gp;LX/BfL;LX/56a;LX/56a;)V

    invoke-interface {v4, v0}, LX/qOz;->H0T(LX/T51;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/T3y;->A00:LX/2gp;

    const v1, 0x7f0b05c2

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qOz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qOz;->H0T(LX/T51;)V

    :cond_0
    return-void
.end method
