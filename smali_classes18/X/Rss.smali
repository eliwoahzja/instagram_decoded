.class public final LX/Rss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/qgD;

.field public final synthetic A02:LX/16z;

.field public final synthetic A03:LX/Rse;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/qgD;LX/16z;LX/Rse;)V
    .locals 0

    iput-object p3, p0, LX/Rss;->A02:LX/16z;

    iput-object p1, p0, LX/Rss;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Rss;->A03:LX/Rse;

    iput-object p2, p0, LX/Rss;->A01:LX/qgD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/DyI;)V
    .locals 2

    iget-object v0, p0, LX/Rss;->A02:LX/16z;

    iget-object v0, v0, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0, p1}, LX/Sbq;->GFz(LX/DyI;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/RvW;DJ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rss;->A02:LX/16z;

    iget-object v0, v2, LX/16z;->A1d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0}, LX/Sbq;->F4c()V

    invoke-interface {v0, p1}, LX/Sbq;->F4d(LX/RvW;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/16z;->A0b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0wS;->A0P()V

    :cond_1
    iget-object v2, v2, LX/16z;->A0Q:LX/pxP;

    if-eqz v2, :cond_2

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, LX/pxP;->Edn(LX/RvW;DJ)V

    :cond_2
    return-void
.end method

.method public final A02(LX/RvW;DJ)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rss;->A02:LX/16z;

    iget-boolean v0, v2, LX/16z;->A18:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/16z;->A1d:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0}, LX/Sbq;->F4c()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/16z;->A1S:Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    return-void

    :cond_1
    iget-object v3, v2, LX/16z;->A0Q:LX/pxP;

    if-eqz v3, :cond_2

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, LX/pxP;->Edo(LX/RvW;DJ)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    sget-object v1, LX/17A;->A08:LX/17A;

    :goto_1
    iget-object v0, p0, LX/Rss;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2, v1}, LX/16z;->A09(Landroidx/fragment/app/Fragment;LX/16z;LX/17A;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/17A;->A02:LX/17A;

    goto :goto_1

    :cond_5
    sget-object v1, LX/17A;->A09:LX/17A;

    goto :goto_1
.end method
