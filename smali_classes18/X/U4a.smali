.class public final LX/U4a;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bJb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/U4a;->$t:I

    iput-object p1, p0, LX/U4a;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/U4a;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/U4a;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 15

    iget v0, p0, LX/U4a;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJt;

    iget-object v1, v2, LX/bJt;->A0O:LX/Esp;

    invoke-static {v1}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    iget-object v0, v0, LX/bOS;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZD2;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    invoke-virtual {v0}, LX/bOS;->A19()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v2, LX/bKQ;

    iget-object v1, v2, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1

    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x74164227

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v6

    iget-object v0, v2, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v7, v2, LX/bKQ;->A0b:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/eoZ;->values()[LX/eoZ;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v9, v5, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/bKQ;->A04:LX/2pG;

    if-nez v0, :cond_2

    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v9, LX/eoZ;->A0D:LX/eoZ;

    :cond_4
    sget-object v8, LX/elY;->A03:LX/elY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v2, LX/bKQ;->A0a:J

    sub-long/2addr v13, v0

    iget-object v0, v2, LX/bKQ;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/a9q;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static/range {v7 .. v14}, LX/eBj;->A01(Landroidx/fragment/app/Fragment;LX/elY;LX/eoZ;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    iget-boolean v0, v4, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    iget-object v6, v4, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v6}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/UK6;

    if-eqz v0, :cond_7

    check-cast v3, LX/UK6;

    invoke-virtual {v3}, LX/UK6;->BWx()LX/qgI;

    move-result-object v0

    invoke-interface {v0}, LX/qAR;->DEs()I

    move-result v2

    iget-object v1, v3, LX/UK6;->A00:LX/RtD;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RtD;->A0U(Landroid/content/Context;)V

    :cond_6
    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    :cond_7
    invoke-virtual {v6}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v4}, LX/0dj;->A0c()V

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    iget-object v1, v2, LX/bJt;->A0D:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v3, LX/bJs;

    iget-object v2, v3, LX/bJs;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOR;

    iget-object v0, v0, LX/bOR;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZD2;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/ZCX;

    if-nez v0, :cond_b

    iget-object v1, v3, LX/bJs;->A0C:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :cond_b
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOR;

    invoke-virtual {v0}, LX/bOR;->A18()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v1, LX/bKI;

    invoke-static {v1}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v0

    iget-object v0, v0, LX/bOT;->A0n:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Z9o;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/bKI;->A05(LX/bKI;)V

    return-void

    :cond_c
    iget-object v1, v1, LX/bKI;->A0D:Landroidx/compose/runtime/MutableState;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJf;

    iget-object v1, v0, LX/bJf;->A06:Landroidx/compose/runtime/MutableState;

    :goto_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A0A()Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    invoke-static {v0}, LX/DHb;->A02(LX/DHb;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/bJb;->A00(LX/bJb;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/U4a;->A00:Ljava/lang/Object;

    check-cast v0, LX/lKj;

    invoke-virtual {v0}, LX/lKj;->A02()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/U4a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
