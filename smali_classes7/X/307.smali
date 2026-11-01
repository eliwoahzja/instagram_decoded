.class public final LX/307;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/Pjs;


# instance fields
.field public A00:I

.field public A01:LX/Psb;

.field public A02:LX/93L;

.field public A03:LX/JyE;

.field public A04:LX/AgS;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/92F;

.field public final A0A:LX/Psi;

.field public final A0B:LX/qA2;

.field public final A0C:LX/308;


# direct methods
.method public constructor <init>(LX/92F;LX/Psi;LX/qA2;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/307;->A09:LX/92F;

    new-instance v0, LX/308;

    invoke-direct {v0, p1, p5}, LX/308;-><init>(LX/92F;Z)V

    iput-object v0, p0, LX/307;->A0C:LX/308;

    iput-object p3, p0, LX/307;->A0B:LX/qA2;

    iput-object p2, p0, LX/307;->A0A:LX/Psi;

    iput-boolean p4, p0, LX/307;->A07:Z

    const/4 v0, 0x0

    iput v0, p0, LX/307;->A00:I

    return-void
.end method

.method public constructor <init>(LX/92F;LX/qA2;)V
    .locals 6

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/4 v4, 0x1

    .line 536870914
    const/4 v5, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v1, p1

    .line 536870917
    move-object v3, p2

    .line 536870918
    invoke-direct/range {v0 .. v5}, LX/307;-><init>(LX/92F;LX/Psi;LX/qA2;ZZ)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/92F;LX/qA2;Z)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move v5, v4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/307;-><init>(LX/92F;LX/Psi;LX/qA2;ZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 2

    iput-object p1, p0, LX/307;->A01:LX/Psb;

    iget-object v1, p0, LX/307;->A0B:LX/qA2;

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pob;

    invoke-interface {v1, p1}, LX/Pob;->AU8(LX/Psb;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    :try_start_0
    const-string v0, "getInputData"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/307;->A0A:LX/Psi;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/307;->A0B:LX/qA2;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, LX/qA2;->CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;

    move-result-object v5

    if-eqz v5, :cond_b

    :cond_0
    iget-object v0, p0, LX/307;->A02:LX/93L;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/307;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A07:LX/AZ5;

    :goto_0
    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/307;->A01:LX/Psb;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/307;->A09:LX/92F;

    sget-object v0, LX/AZ5;->A0A:LX/AZ5;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Psb;->D9Y()LX/97q;

    move-result-object v0

    invoke-virtual {v0}, LX/97q;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, p0, LX/307;->A02:LX/93L;

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v3, p0, LX/307;->A01:LX/Psb;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/307;->A04:LX/AgS;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/307;->A0C:LX/308;

    iget-object v2, v0, LX/308;->A00:LX/92F;

    iget-boolean v1, v0, LX/308;->A01:Z

    new-instance v0, LX/AgS;

    invoke-direct {v0, v2, v1}, LX/AgS;-><init>(LX/92F;Z)V

    iput-object v0, p0, LX/307;->A04:LX/AgS;

    invoke-virtual {v0, v4}, LX/KBg;->E97(LX/93L;)V

    iget-object v0, p0, LX/307;->A04:LX/AgS;

    invoke-virtual {v0, v3}, LX/KBg;->AU8(LX/Psb;)V

    :cond_3
    iget-object v7, p0, LX/307;->A04:LX/AgS;

    iget-boolean v1, p0, LX/307;->A07:Z

    iget v10, p0, LX/307;->A00:I

    iget-boolean v2, p0, LX/307;->A08:Z

    iget-object v8, p0, LX/307;->A06:Ljava/lang/Integer;

    iget-object v9, p0, LX/307;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/307;->A03:LX/JyE;

    invoke-virtual {v7}, LX/KBg;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/KBg;->A00:LX/Psb;

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, LX/Psb;->D9Y()LX/97q;

    move-result-object v0

    invoke-virtual {v0}, LX/97q;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/Psi;->getTexture()LX/Ihq;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, LX/Ihq;->A01:I

    const/16 v0, 0xde1

    if-ne v1, v0, :cond_7

    :cond_5
    if-nez v10, :cond_7

    invoke-interface {v5}, LX/Psi;->BhB()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v5}, LX/Psi;->Dqg()LX/95C;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v1, v2, LX/95C;->A01:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget v1, v2, LX/95C;->A00:I

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_7
    :goto_1
    invoke-static {v5, v7, v8, v9}, LX/AgS;->A03(LX/Psi;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    iget-object v4, v7, LX/KBg;->A01:LX/93L;

    invoke-static {v4}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v3

    if-nez v0, :cond_8

    invoke-static/range {v3 .. v10}, LX/AgS;->A01(LX/Psb;LX/93L;LX/Psi;LX/JyE;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Psi;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-static/range {v3 .. v10}, LX/AgS;->A02(LX/Psb;LX/93L;LX/Psi;LX/JyE;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/Psi;

    move-result-object v5

    iget-object v4, v7, LX/KBg;->A01:LX/93L;

    invoke-static {v4}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v3

    invoke-static/range {v3 .. v9}, LX/AgS;->A00(LX/Psb;LX/93L;LX/Psi;LX/JyE;LX/AgS;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Psi;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-static {}, LX/96q;->A00()V

    return-object v5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :try_start_1
    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final synthetic E59()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 2

    iput-object p1, p0, LX/307;->A02:LX/93L;

    iget-object v1, p0, LX/307;->A0B:LX/qA2;

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pob;

    invoke-interface {v1, p1}, LX/Pob;->E97(LX/93L;)V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/307;->A01:LX/Psb;

    iget-object v1, p0, LX/307;->A0B:LX/qA2;

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pob;

    invoke-interface {v1}, LX/Pob;->detach()V

    :cond_0
    iget-object v0, p0, LX/307;->A04:LX/AgS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KBg;->detach()V

    iget-object v0, p0, LX/307;->A04:LX/AgS;

    invoke-virtual {v0}, LX/KBg;->release()V

    iput-object v2, p0, LX/307;->A04:LX/AgS;

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/307;->A02:LX/93L;

    iget-object v1, p0, LX/307;->A0B:LX/qA2;

    instance-of v0, v1, LX/Pob;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pob;

    invoke-interface {v1}, LX/Pob;->release()V

    :cond_0
    return-void
.end method
