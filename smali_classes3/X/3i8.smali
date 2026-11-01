.class public abstract LX/3i8;
.super LX/8QP;
.source ""


# instance fields
.field public final A00:LX/2Xy;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/2Xl;->A08:LX/2Xl;

    if-nez v0, :cond_0

    new-instance v1, LX/2Xm;

    invoke-direct {v1}, LX/2Xm;-><init>()V

    new-instance v0, LX/2Xl;

    invoke-direct {v0, v1}, LX/2Xl;-><init>(LX/2Xm;)V

    sput-object v0, LX/2Xl;->A08:LX/2Xl;

    iput-object v0, v1, LX/2Xm;->A01:LX/2Xl;

    :cond_0
    new-instance v2, LX/2Xy;

    invoke-direct {v2, v0}, LX/2Xy;-><init>(LX/2Xl;)V

    invoke-direct {p0}, LX/8QP;-><init>()V

    iput-object v2, p0, LX/3i8;->A00:LX/2Xy;

    new-instance v1, LX/2Ya;

    invoke-direct {v1, p0}, LX/2Ya;-><init>(LX/3i8;)V

    iget-object v0, v2, LX/2Xy;->A00:LX/2Ya;

    if-eqz v0, :cond_1

    const-string v1, "Overriding existing listener!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v1, v2, LX/2Xy;->A00:LX/2Ya;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 0

    invoke-virtual {p0}, LX/8QP;->A03()V

    return-void
.end method

.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/3i8;->A00:LX/2Xy;

    iget-boolean v0, v1, LX/2Xy;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Xy;->A00()V

    :cond_0
    return-void
.end method

.method public final A09(LX/GnM;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8QP;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8QP;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8QP;->A04()V

    invoke-virtual {p0, p1}, LX/3i8;->A0C(LX/GnM;)V

    iget-object v7, p0, LX/3i8;->A00:LX/2Xy;

    iget-object v9, v7, LX/2Xy;->A04:LX/2Xz;

    iget-object v6, v9, LX/2Xz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/3iR;

    iget-object v0, v9, LX/2Xz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/3iR;

    iget-object v0, v9, LX/2Xz;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3iR;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iR;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/2Xz;->A00(LX/3iR;LX/3iR;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/3iR;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/3iR;->A02:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3iR;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/3iR;->A03:Ljava/util/Map;

    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2Xy;->A01:Z

    iput-boolean v0, v7, LX/2Xy;->A02:Z

    iget-object v0, v7, LX/2Xy;->A03:LX/2Xl;

    invoke-virtual {v0, v7}, LX/2Xl;->A00(LX/2Xy;)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/3i8;->A00:LX/2Xy;

    iget-boolean v0, v0, LX/2Xy;->A02:Z

    return v0
.end method

.method public A0C(LX/GnM;)V
    .locals 8

    move-object v6, p0

    check-cast v6, LX/2Xk;

    iget v0, v6, LX/2Xk;->A00:I

    new-instance v7, LX/2Ye;

    invoke-direct {v7, v0}, LX/2Ye;-><init>(I)V

    iget-object v1, v6, LX/2Xk;->A02:LX/2Xj;

    iget-object v5, v1, LX/2Xj;->A01:LX/1Jc;

    invoke-interface {p1, v5}, LX/GnM;->Bq8(LX/1Jc;)F

    move-result v0

    new-instance v4, LX/2Yf;

    invoke-direct {v4, v0}, LX/2Yf;-><init>(F)V

    iget v0, v1, LX/2Xj;->A00:F

    new-instance v3, LX/2Yf;

    invoke-direct {v3, v0}, LX/2Yf;-><init>(F)V

    new-instance v2, LX/2Yg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/2Xk;->A01:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Yh;

    invoke-direct {v0, v1}, LX/2Yh;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v7, v0}, LX/3i8;->A0D(LX/3iR;LX/3iR;)V

    invoke-virtual {v6, v0, v2}, LX/3i8;->A0D(LX/3iR;LX/3iR;)V

    :goto_0
    const-string v0, "initial"

    iget-object v1, v6, LX/3i8;->A00:LX/2Xy;

    invoke-virtual {v1, v4, v2, v0}, LX/2Xy;->A01(LX/3iR;LX/3iR;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v1, v3, v2, v0}, LX/2Xy;->A01(LX/3iR;LX/3iR;Ljava/lang/String;)V

    invoke-interface {p1, v5}, LX/GnM;->BOK(LX/1Jc;)LX/2Yb;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/3i8;->A0D(LX/3iR;LX/3iR;)V

    return-void

    :cond_0
    invoke-virtual {v6, v7, v2}, LX/3i8;->A0D(LX/3iR;LX/3iR;)V

    goto :goto_0
.end method

.method public final A0D(LX/3iR;LX/3iR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3i8;->A00:LX/2Xy;

    const-string v0, "default_input"

    invoke-virtual {v1, p1, p2, v0}, LX/2Xy;->A01(LX/3iR;LX/3iR;Ljava/lang/String;)V

    return-void
.end method
