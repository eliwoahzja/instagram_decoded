.class public final LX/fm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/cca;

.field public final synthetic A02:LX/msv;


# direct methods
.method public constructor <init>(LX/cca;LX/msv;)V
    .locals 1

    iput-object p1, p0, LX/fm2;->A01:LX/cca;

    iput-object p2, p0, LX/fm2;->A02:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/fm2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F3y(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fm2;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/fm2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, -0x3e88cde3

    invoke-static {p1, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/fm2;->A01:LX/cca;

    iget-object v1, v1, LX/cca;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BeN;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    const v0, -0x4eff3731

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Q1u;

    invoke-direct {v0, v1}, LX/Q1u;-><init>(LX/a0P;)V

    :cond_1
    invoke-virtual {v2, v0}, LX/BeN;->A0B(LX/Q1u;)V

    :cond_2
    iget-object v2, p0, LX/fm2;->A02:LX/msv;

    const/16 v1, 0x2f

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p0, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final F44(LX/9ue;Ljava/util/List;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fm2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x5193ef18    # 7.942144E10f

    invoke-static {p1, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, LX/fm2;->A01:LX/cca;

    iget-object v1, v1, LX/cca;->A08:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BeN;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const v0, -0x4eff3731

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Q1u;

    invoke-direct {v0, v1}, LX/Q1u;-><init>(LX/a0P;)V

    :cond_0
    invoke-virtual {v2, v0}, LX/BeN;->A0B(LX/Q1u;)V

    :cond_1
    iget-object v2, p0, LX/fm2;->A02:LX/msv;

    const/16 v1, 0x30

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p0, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
