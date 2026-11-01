.class public abstract LX/G53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final A00:LX/2gp;


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G53;->A00:LX/2gp;

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/Fhq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Fhq;

    check-cast p2, LX/BfL;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/Fhq;->A00:LX/2gp;

    const v1, 0x7f0b05c2

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qOz;

    if-eqz v2, :cond_1

    iget v0, v4, LX/BfL;->A05:I

    invoke-static {v4, v0}, LX/2qy;->A01(LX/BfL;I)LX/ppr;

    move-result-object v1

    instance-of v0, v2, LX/Nag;

    if-eqz v0, :cond_0

    new-instance v0, LX/T9K;

    invoke-direct {v0, v1, p3}, LX/T9K;-><init>(LX/ppr;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_0
    invoke-interface {v2, v1}, LX/qOz;->F69(LX/ppr;)V

    return-object v3

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, LX/bXn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/bXn;

    iget-object v1, v0, LX/bXn;->A00:LX/ada;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Rqg;

    invoke-static {p3, v1}, LX/ada;->A06(LX/Rqg;LX/ada;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/bXj;

    if-eqz v0, :cond_5

    check-cast p1, LX/6f8;

    check-cast p2, LX/BfL;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p1, LX/ad9;

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/gnv;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ad9;->setDynamicUniformValues(Ljava/util/List;)V

    const v0, -0x5468fbf0

    invoke-static {p1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/bXi;

    if-eqz v0, :cond_3

    check-cast p1, LX/6f8;

    check-cast p2, LX/BfL;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p1, LX/ad9;

    instance-of v0, p3, LX/gT0;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p3, LX/gT0;

    if-eqz p3, :cond_7

    iget-object v2, p3, LX/gT0;->A00:LX/gfu;

    iget-object v0, p3, LX/gT0;->A01:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v2, v0}, LX/ad9;->setShaderConfig(LX/gfu;Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, LX/BfL;->A0Y(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, LX/ad9;->setContinuousRender(Z)V

    return-object v3

    :cond_7
    move-object v2, v3

    move-object v0, v3

    goto :goto_1
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    instance-of v0, p0, LX/Fhq;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Fhq;

    check-cast v3, LX/BfL;

    check-cast v4, LX/BfL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fhq;->A00:LX/2gp;

    const v1, 0x7f0b05c2

    iget-object v0, v2, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qOz;

    instance-of v0, v1, LX/Nag;

    if-eqz v0, :cond_1

    check-cast v1, LX/Nag;

    invoke-interface/range {v1 .. v6}, LX/Nag;->HJB(LX/2gp;LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/BfL;->A08()LX/BfL;

    move-result-object v1

    invoke-virtual {v4}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/bXn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/bXn;

    check-cast v3, LX/BfL;

    check-cast v4, LX/BfL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bXn;->A01:LX/2gp;

    invoke-static {v0}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    check-cast v5, LX/Rqg;

    check-cast v6, LX/Rqg;

    iget v1, v5, LX/Rqg;->A01:I

    iget v0, v6, LX/Rqg;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, v5, LX/Rqg;->A00:I

    iget v0, v6, LX/Rqg;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/Rqg;->A02:Ljava/util/List;

    iget-object v0, v6, LX/Rqg;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_3
    invoke-virtual {v3}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/bXj;

    check-cast v3, LX/BfL;

    check-cast v4, LX/BfL;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    return v2

    :cond_5
    invoke-static {v3, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, LX/BfL;->A0Y(Z)Z

    move-result v1

    invoke-virtual {v4, v2}, LX/BfL;->A0Y(Z)Z

    move-result v0

    if-eq v1, v0, :cond_0

    :cond_6
    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method public synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4, p5}, LX/G53;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/G53;->A00:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/9q9;->A06:LX/9e0;

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/G53;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
