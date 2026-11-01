.class public final LX/4mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmM;


# instance fields
.field public final synthetic A00:LX/4hg;

.field public final synthetic A01:LX/4mk;

.field public final synthetic A02:LX/4rX;


# direct methods
.method public constructor <init>(LX/4hg;LX/4mk;LX/4rX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4mt;->A02:LX/4rX;

    .line 2
    iput-object p2, p0, LX/4mt;->A01:LX/4mk;

    .line 4
    iput-object p1, p0, LX/4mt;->A00:LX/4hg;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic FHG(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic FkB()V
    .locals 0

    .line 0
    return-void
.end method

.method public final FkC(LX/7zs;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v3, p0, LX/4mt;->A02:LX/4rX;

    .line 12
    invoke-virtual {v3}, LX/4rX;->A0K()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v2, p0, LX/4mt;->A01:LX/4mk;

    .line 20
    invoke-virtual {v2}, LX/4mk;->A03()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v3, p1, p2, p4, v4}, LX/4rX;->A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 29
    new-instance v1, LX/02E;

    .line 31
    invoke-direct {v1, v3}, LX/02E;-><init>(LX/4rX;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v1, v0}, LX/4rX;->A0D(LX/Ghm;Z)Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3}, LX/4rX;->A0K()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v2, p3}, LX/4mk;->A02(Ljava/lang/Object;)V

    .line 47
    :cond_0
    iget-object v1, p0, LX/4mt;->A00:LX/4hg;

    .line 49
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 51
    iput-object v0, v1, LX/4hg;->A01:Ljava/lang/Integer;

    .line 53
    iget-object v1, v1, LX/4hg;->A00:LX/5XA;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    iget-object v0, p0, LX/4mt;->A02:LX/4rX;

    .line 59
    invoke-virtual {v0}, LX/4rX;->A07()I

    .line 62
    iget-object v3, v1, LX/5XA;->A00:LX/5Sz;

    .line 64
    iget-boolean v0, v3, LX/5Sz;->A02:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v2, v3, LX/4yF;->A0k:LX/3xV;

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "async_ads_ranking_continue_after_ads_store_retrieve"

    .line 73
    invoke-static {v1, v2, v0}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    .line 76
    iget-object v1, v3, LX/5Sz;->A00:Ljava/lang/String;

    .line 78
    iget-object v0, v3, LX/5Sz;->A01:Ljava/lang/String;

    .line 80
    invoke-virtual {v3, v1, v0}, LX/5Sz;->Ekq(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v4, v3, LX/5Sz;->A02:Z

    .line 85
    :cond_1
    return-void
.end method
