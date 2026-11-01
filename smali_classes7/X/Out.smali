.class public final LX/Out;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic A00:Ljava/util/TreeSet;

.field public final synthetic A01:LX/2A6;


# direct methods
.method public constructor <init>(Ljava/util/TreeSet;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/Out;->A00:Ljava/util/TreeSet;

    iput-object p2, p0, LX/Out;->A01:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/3ZD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/pym;->ED1()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Out;->A00:Ljava/util/TreeSet;

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-static {v0}, LX/NAU;->A00(LX/70q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    invoke-virtual {p1}, LX/3ZD;->A00()LX/pym;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3ZD;->A06:LX/3Yv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Yv;->A01()LX/pym;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Out;->A01:LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
