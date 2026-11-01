.class public final LX/onr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3lX;

.field public final synthetic A01:LX/mkc;


# direct methods
.method public constructor <init>(LX/3lX;LX/mkc;)V
    .locals 0

    iput-object p1, p0, LX/onr;->A00:LX/3lX;

    iput-object p2, p0, LX/onr;->A01:LX/mkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/onr;->A00:LX/3lX;

    iget-object v0, v0, LX/3lX;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fkc;

    iget-object v6, v1, LX/onr;->A01:LX/mkc;

    const/4 v5, 0x0

    iget-object v4, v7, LX/fkc;->A02:LX/jXm;

    iget-object v11, v4, LX/jXm;->A0R:LX/bZM;

    iget-object v3, v7, LX/fkc;->A0F:LX/Ge9;

    iget-object v0, v7, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ge9;

    const/4 v13, 0x1

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v13, v11, LX/bZM;->A00:I

    iput-boolean v5, v11, LX/bZM;->A07:Z

    iget-object v0, v11, LX/bZM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fv2;

    iget-object v12, v0, LX/fv2;->A02:[LX/cUP;

    array-length v10, v12

    const/4 v9, 0x0

    const/4 v15, 0x1

    :goto_0
    if-ge v9, v10, :cond_2

    aget-object v0, v12, v9

    iget-object v1, v0, LX/cUP;->A01:LX/8MB;

    iget-object v0, v0, LX/cUP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1CG;->A01(LX/8MB;Ljava/lang/String;)LX/5N2;

    move-result-object v14

    invoke-virtual {v14}, LX/5N2;->A01()V

    iget-object v0, v14, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v15

    const/4 v15, 0x1

    if-nez v0, :cond_0

    :goto_1
    const/4 v15, 0x0

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/Fs6;

    invoke-direct {v1, v14, v0}, LX/Fs6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/2rb;->A09(LX/mpd;I)V

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    iput-boolean v13, v11, LX/bZM;->A06:Z

    const/4 v10, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/I93;

    invoke-direct {v0, v3, v11, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v9, LX/1ur;->A00:LX/1ur;

    invoke-static {v9, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v1, 0x4

    new-instance v0, LX/O27;

    invoke-direct {v0, v1, v10}, LX/O27;-><init>(ILX/HAU;)V

    invoke-static {v0, v3, v8}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v8

    const/16 v1, 0x1c

    new-instance v0, LX/I93;

    invoke-direct {v0, v8, v11, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v1, 0x1d

    new-instance v0, LX/I93;

    invoke-direct {v0, v8, v11, v10, v1}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    iget-object v12, v4, LX/jXm;->A0O:LX/H3e;

    iget-object v0, v7, LX/fkc;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    iget-object v1, v4, LX/jXm;->A0G:LX/bca;

    iget-object v11, v1, LX/bca;->A0R:LX/snm;

    iget-object v10, v1, LX/bca;->A0S:LX/snm;

    const/4 v13, 0x0

    const/4 v9, 0x5

    new-instance v8, LX/SPs;

    invoke-direct {v8, v9, v13}, LX/SPs;-><init>(ILX/HAU;)V

    invoke-static {v8, v11, v10}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v8

    invoke-static {v8}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v17

    iget-object v8, v4, LX/jXm;->A0Q:LX/bcD;

    iget-object v8, v8, LX/bcD;->A0E:LX/snm;

    invoke-static {v8}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v18

    iget-object v11, v4, LX/jXm;->A0J:LX/bc0;

    iget-object v10, v11, LX/bc0;->A0E:LX/snm;

    const/4 v9, 0x4

    new-instance v8, LX/pcq;

    invoke-direct {v8, v9, v11, v10}, LX/pcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v19

    iget-object v8, v7, LX/fkc;->A02:LX/jXm;

    iget-object v8, v8, LX/jXm;->A09:LX/F39;

    invoke-virtual {v8}, LX/F39;->A00()LX/0ST;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/0ST;->DcL()I

    :cond_4
    const/16 v8, 0x13

    invoke-static {v7, v8}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v14

    iget-object v8, v4, LX/jXm;->A0P:LX/lBe;

    new-instance v15, LX/6j2;

    invoke-direct {v15, v8, v5}, LX/6j2;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v7, LX/fkc;->A0G:Z

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iput-boolean v5, v12, LX/H3e;->A0F:Z

    invoke-static {v12}, LX/H3e;->A03(LX/H3e;)LX/H48;

    move-result-object v2

    invoke-static {v12, v2}, LX/H3e;->A04(LX/H3e;LX/H48;)V

    new-instance v11, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;-><init>(LX/H3e;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object v14, v11

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v2, v12, v6, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v4, LX/jXm;->A0E:LX/bYn;

    iget-object v0, v0, LX/bYn;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v4

    iget-object v0, v12, LX/H3e;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v2

    new-instance v0, LX/Ycr;

    invoke-direct {v0, v1, v13}, LX/Ycr;-><init>(LX/bca;LX/HAU;)V

    invoke-static {v0, v3, v4, v2}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v0

    invoke-static {v6, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method
