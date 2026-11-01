.class public final LX/5Zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/12I;

.field public A01:LX/1Bm;

.field public A02:Z

.field public final A03:LX/HAZ;

.field public final A04:LX/4Ka;

.field public final A05:LX/9PW;

.field public final A06:LX/2gq;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/rbx;

.field public final A09:LX/rbx;

.field public final A0A:LX/rbx;

.field public final A0B:LX/rbx;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/HAZ;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zp;->A04:LX/4Ka;

    iput-object p4, p0, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Zp;->A05:LX/9PW;

    iput-object p9, p0, LX/5Zp;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Zp;->A03:LX/HAZ;

    iput-object p10, p0, LX/5Zp;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5Zp;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5Zp;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/5Zp;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5Zp;->A08:LX/rbx;

    iput-object p6, p0, LX/5Zp;->A0B:LX/rbx;

    iput-object p7, p0, LX/5Zp;->A09:LX/rbx;

    iput-object p8, p0, LX/5Zp;->A0A:LX/rbx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Zp;->A0H:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x19

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Zp;->A06:LX/2gq;

    const/16 v1, 0x42

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A0C:LX/Esp;

    const/16 v1, 0x43

    new-instance v0, LX/872;

    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Zp;->A0D:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5Zp;->A0E:LX/Esp;

    return-void
.end method

.method public static synthetic A00(LX/12I;LX/5Zp;Ljava/lang/String;IZZZZ)V
    .locals 12

    move-object v1, p0

    move-object v6, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 p0, p7

    and-int/lit8 v3, p3, 0x2

    const/16 p7, 0x0

    const/4 v2, 0x1

    move-object v0, p1

    if-eqz v3, :cond_1

    iget-object v3, p1, LX/5Zp;->A00:LX/12I;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LX/12I;->A0l:Z

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p1, LX/5Zp;->A00:LX/12I;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, LX/12I;->A1R:Z

    const/4 v10, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_5

    iget-object v3, p1, LX/5Zp;->A00:LX/12I;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, LX/12I;->A1S:Z

    const/4 v11, 0x1

    if-eq v3, v2, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, p1, LX/5Zp;->A00:LX/12I;

    if-eqz v3, :cond_6

    iget-boolean v3, v3, LX/12I;->A0f:Z

    const/4 p0, 0x0

    if-ne v3, v2, :cond_7

    :cond_6
    const/4 p0, 0x1

    :cond_7
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_8

    iget-object v3, p1, LX/5Zp;->A00:LX/12I;

    if-eqz v3, :cond_1b

    iget-object v6, v3, LX/12I;->A0P:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object v3, p1, LX/5Zp;->A00:LX/12I;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, LX/12I;->A0X:Z

    const/4 p1, 0x1

    if-eq v4, v2, :cond_a

    :cond_9
    const/4 p1, 0x0

    if-eqz v3, :cond_b

    :cond_a
    iget-boolean v4, v3, LX/12I;->A0n:Z

    const/4 p2, 0x1

    if-eq v4, v2, :cond_c

    :cond_b
    const/4 p2, 0x0

    if-eqz v3, :cond_d

    :cond_c
    iget-boolean v4, v3, LX/12I;->A12:Z

    const/4 p3, 0x1

    if-eq v4, v2, :cond_e

    :cond_d
    const/4 p3, 0x0

    if-eqz v3, :cond_f

    :cond_e
    iget-boolean v4, v3, LX/12I;->A1I:Z

    const/16 p5, 0x1

    if-eq v4, v2, :cond_10

    :cond_f
    const/16 p5, 0x0

    if-eqz v3, :cond_11

    :cond_10
    iget-boolean v4, v3, LX/12I;->A14:Z

    const/16 p4, 0x1

    if-eq v4, v2, :cond_12

    :cond_11
    const/16 p4, 0x0

    if-eqz v3, :cond_13

    :cond_12
    iget-boolean v4, v3, LX/12I;->A0Y:Z

    const/16 p6, 0x1

    if-eq v4, v2, :cond_14

    :cond_13
    const/16 p6, 0x0

    if-eqz v3, :cond_16

    :cond_14
    iget-boolean v4, v3, LX/12I;->A0o:Z

    if-ne v4, v2, :cond_15

    const/16 p7, 0x1

    :cond_15
    iget-object v5, v3, LX/12I;->A0K:LX/eg9;

    if-nez v5, :cond_17

    :cond_16
    sget-object v5, LX/5j8;->A00:LX/5j8;

    :cond_17
    iget-object v2, v0, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_19

    if-nez v1, :cond_18

    iget-object v2, v0, LX/5Zp;->A08:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t3;

    iget-object v1, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/5Zp;->A04:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5t3;

    iget-object v2, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/5Zp;->A0B:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v4;

    iget-object v4, v1, LX/5v4;->A05:LX/5u1;

    iget-object v1, v0, LX/5Zp;->A09:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, LX/5Zp;->A0A:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {v2 .. v19}, LX/5jP;->A0U(Landroid/content/Context;LX/5u1;LX/eg9;Ljava/lang/String;IZZZZZZZZZZZZ)LX/12I;

    move-result-object v1

    :cond_18
    iget-object v2, v0, LX/5Zp;->A00:LX/12I;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_1
    iput-object v1, v0, LX/5Zp;->A00:LX/12I;

    iget-object v0, v0, LX/5Zp;->A03:LX/HAZ;

    invoke-interface {v0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_19
    return-void

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/5Zp;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, LX/5Zp;->A00:LX/12I;

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12I;->A00(Ljava/lang/String;)LX/12I;

    move-result-object v0

    :goto_0
    const/16 v3, 0x3fde

    const/4 v4, 0x0

    move v5, v4

    move p0, v4

    move p1, v4

    invoke-static/range {v0 .. v7}, LX/5Zp;->A00(LX/12I;LX/5Zp;Ljava/lang/String;IZZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/6Bc;
    .locals 15

    iget-object v0, p0, LX/5Zp;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5i9;

    iget-object v1, p0, LX/5Zp;->A04:LX/4Ka;

    iget-object v3, p0, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5Zp;->A05:LX/9PW;

    iget-object v0, p0, LX/5Zp;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5e5;

    iget-object v0, p0, LX/5Zp;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5e0;

    iget-object v0, p0, LX/5Zp;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5d9;

    iget-object v12, p0, LX/5Zp;->A08:LX/rbx;

    const/4 v0, 0x2

    new-instance v13, LX/6o0;

    invoke-direct {v13, p0, v0}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    iget-object v14, p0, LX/5Zp;->A0H:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/6Bc;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v14}, LX/6Bc;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hok;LX/GuP;LX/HkM;LX/GvO;LX/Llw;LX/5e5;LX/5d9;LX/5e0;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A03(LX/12I;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/5Zp;->A00:LX/12I;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/12I;->A0l:Z

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/16 v4, 0x3ffc

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v8}, LX/5Zp;->A00(LX/12I;LX/5Zp;Ljava/lang/String;IZZZZ)V

    return-void
.end method
