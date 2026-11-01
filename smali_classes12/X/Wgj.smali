.class public final LX/Wgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnc;


# instance fields
.field public final synthetic A00:LX/N6C;

.field public final synthetic A01:LX/msc;


# direct methods
.method public constructor <init>(LX/N6C;LX/msc;)V
    .locals 0

    iput-object p2, p0, LX/Wgj;->A01:LX/msc;

    iput-object p1, p0, LX/Wgj;->A00:LX/N6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLE()V
    .locals 1

    iget-object v0, p0, LX/Wgj;->A01:LX/msc;

    invoke-interface {v0}, LX/msc;->EfC()V

    return-void
.end method

.method public final FwY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Wgj;->A01:LX/msc;

    invoke-interface {v0}, LX/msc;->Ef0()V

    iget-object v0, p0, LX/Wgj;->A00:LX/N6C;

    iget-object v0, v0, LX/N6C;->A0A:LX/B7p;

    if-nez v0, :cond_0

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final Fwb(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Wgj;->A00:LX/N6C;

    iget-object v0, v2, LX/N6C;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/N6C;->A05(LX/N6C;)V

    iget-object v0, v2, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/N6C;->A0S:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/N6C;->A04(LX/N6C;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Wgj;->A00:LX/N6C;

    iget-object v0, v0, LX/N6C;->A0A:LX/B7p;

    if-nez v0, :cond_2

    const-string v0, "typeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void
.end method
