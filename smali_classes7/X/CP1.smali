.class public final LX/CP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pio;


# instance fields
.field public final synthetic A00:LX/CLO;


# direct methods
.method public constructor <init>(LX/CLO;)V
    .locals 0

    iput-object p1, p0, LX/CP1;->A00:LX/CLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAk(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/CP1;->A00:LX/CLO;

    invoke-virtual {v5}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Jw3;->A00:LX/Epw;

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v2}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Jw3;->A00:LX/Epw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Epw;->A03:LX/CNx;

    invoke-virtual {v2}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Epw;->A03:LX/CNx;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v2, v5, LX/Jw3;->A00:LX/Epw;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0I:LX/CNx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/CNx;->A09:LX/CNx;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, v5, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v6, v3}, LX/CLj;->A06(Ljava/util/List;)V

    iget-object v7, v5, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v7}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->HVb()V

    iget-object v0, v5, LX/Jw3;->A00:LX/Epw;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Jw3;->A00:LX/Epw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Epw;->A03:LX/CNx;

    invoke-virtual {v6}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Epw;->A03:LX/CNx;

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, LX/CLj;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epw;

    iget-object v1, v0, LX/Epw;->A03:LX/CNx;

    iget-object v0, v5, LX/Jw3;->A00:LX/Epw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Epw;->A03:LX/CNx;

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, LX/CKi;->A00()LX/Pwh;

    move-result-object v1

    iget-boolean v0, v5, LX/Jw3;->A02:Z

    invoke-interface {v1, v2, v0}, LX/Pts;->GhK(IZ)V

    invoke-virtual {v6, v2}, LX/CLj;->A03(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Epw;

    iget-object v0, v5, LX/Jw3;->A00:LX/Epw;

    invoke-virtual {v5, v1, v0}, LX/Jw3;->A04(LX/Epw;LX/Epw;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
