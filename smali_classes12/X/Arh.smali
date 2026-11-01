.class public final LX/Arh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Arh;->$t:I

    iput-object p1, p0, LX/Arh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/Arh;

    invoke-direct {v1, p0, p1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Arh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v2, v0, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/C5e;

    invoke-direct {v1, v2, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I6n;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6n;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/HsT;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/HsT;->A00:LX/I6n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v5, LX/GXz;->A02:LX/HwV;

    iget-object v4, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/GXz;->A03:LX/GXz;

    if-nez v2, :cond_0

    monitor-enter v5

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0L:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    new-instance v2, LX/BBh;

    invoke-direct {v2, v0}, LX/BBh;-><init>(LX/Kmf;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/SEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/SEi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/SEi;->A01:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A4d:LX/2iw;

    const-class v0, LX/Hqw;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/725;

    iget-object v0, v0, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Unw;->A00(Lcom/instagram/common/session/UserSession;)LX/Unw;

    move-result-object v2

    return-object v2

    :pswitch_5
    sget-object v2, LX/KNv;->A00:LX/KNv;

    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXi;

    iget-object v1, v0, LX/DXi;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KNv;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4z3;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Qte;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qte;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QYN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2U:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v3, LX/QYN;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Qte;->A00:LX/QYN;

    const/16 v0, 0xaa

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Qte;->A02:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/Arh;

    invoke-direct {v1, v2, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Qte;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qte;

    iget-object v0, v0, LX/Qte;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TAu;

    invoke-direct {v2, v0}, LX/TAu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TAu;

    invoke-direct {v2, v0}, LX/TAu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWi;

    iget-object v0, v0, LX/DWi;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPW;

    iget-object v0, v1, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v2, LX/XAc;

    invoke-direct {v2, v1, v0}, LX/XAc;-><init>(LX/Zqy;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPW;

    iget-object v0, v0, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_d
    const/16 v2, 0x22

    const-string v1, "ads/promote/delete_draft_promotion/"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/api/v1/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v3, LX/ML1;

    iget-object v1, v3, LX/ML1;->A02:LX/CXT;

    if-nez v1, :cond_3

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/NCD;

    invoke-direct {v2, v1, v3, v4, v0}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2

    :pswitch_e
    const/16 v2, 0x1f

    const-string v1, "ads/promote/suggested_interests/"

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/api/v1/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v3, LX/DU8;

    iget-object v0, v3, LX/DU8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/NCD;

    invoke-direct {v2, v1, v3, v4, v0}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPU;

    iget-object v0, v1, LX/MPU;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/XAc;

    invoke-direct {v2, v1, v0}, LX/XAc;-><init>(LX/Zqy;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_10
    iget-object v3, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v3, LX/MPU;

    iget-object v1, v3, LX/MPU;->A02:LX/CXT;

    const/4 v0, 0x5

    new-instance v2, LX/NCD;

    invoke-direct {v2, v1, v3, v0}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_11
    const v1, 0x2c0b1

    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPU;

    iget-object v0, v0, LX/MPU;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/MO0;

    iget-object v0, v0, LX/MO0;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWj;

    iget-object v0, v0, LX/DWj;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    return-object v2

    :pswitch_14
    iget-object v3, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v3, LX/MM0;

    iget-object v1, v3, LX/MM0;->A00:LX/CXT;

    if-nez v1, :cond_5

    const-string v0, "promoteLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x8

    new-instance v2, LX/NCD;

    invoke-direct {v2, v1, v3, v0}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NXI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2v:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/NXI;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v3, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1B:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MmJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/MmJ;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/iGu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/iGu;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v4, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/oAr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/oAr;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v1, LX/Arh;

    invoke-direct {v1, v2, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/oAr;->A03:LX/Esp;

    sget-object v1, LX/0CD;->A00:LX/0CD;

    invoke-virtual {v1, v4}, LX/0CD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, LX/0CD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v2, LX/oAr;->A05:Z

    const/16 v0, 0x1a

    new-instance v1, LX/Arh;

    invoke-direct {v1, v2, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/oAr;->A02:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/oAr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAr;

    iget-object v2, v0, LX/oAr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/9gl;

    invoke-direct {v1, v2, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0B3;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B3;

    iget-object v2, v0, LX/0B3;->A00:LX/0BB;

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/oAr;

    iget-object v0, v0, LX/oAr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/RlP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2x:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/RlP;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6QZ;

    iget-object v1, v0, LX/6QZ;->A00:LX/2iv;

    sget-object v0, LX/2iw;->A2Z:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    return-object v2

    :pswitch_1e
    iget-object v3, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/L3c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HKg;->A00:LX/miz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/L3c;->A00:LX/HKg;

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    iput-object v1, v2, LX/L3c;->A02:LX/2iv;

    sget-object v0, LX/2iw;->A2O:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/L3c;->A01:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    new-instance v2, LX/Unw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Unw;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2i:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    new-instance v2, LX/epq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/epq;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    new-instance v2, LX/QZJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2iw;->A2K:LX/2iw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/QZJ;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/bpi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v3

    sget-object v1, LX/2iw;->A1f:LX/2iw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/bpi;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    const/high16 v1, 0x20000

    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;

    iget-object v6, v0, Lcom/instagram/profile/header/feature/bannersrow/banners/facebookgroup/FacebookGroupPickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7im;

    const v3, -0x59fe9858

    const-string v2, "ig4a-instagram-schema"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/H07;

    invoke-direct {v4, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v2, v3}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0xaa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    filled-new-array {v4}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7im;->A01([LX/Wbe;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2q:LX/2iw;

    sget-object v0, LX/7Y1;->A01:LX/7Y1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HPA;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/790;

    invoke-direct {v2, v1}, LX/790;-><init>(LX/HPA;)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/gRL;

    iget-object v0, v0, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kpx;->A01(Lcom/instagram/common/session/UserSession;)LX/kpx;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/gRL;

    iget-object v2, v0, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/J4W;

    invoke-direct {v1, v2, v0}, LX/J4W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/g5M;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/gRL;

    iget-object v0, v0, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v2

    return-object v2

    :pswitch_28
    const v1, 0x3c031

    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/gRL;

    iget-object v0, v0, LX/gRL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/C21;

    iget-object v2, v0, LX/C21;->A09:LX/MPT;

    if-nez v2, :cond_8

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v1, LX/MPT;->A02:LX/MPT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/C21;

    iget-object v0, v0, LX/C21;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_a

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v2, LX/JN6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JN6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NM3;

    iget-object v0, v0, LX/NM3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v2

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NM3;

    iget-object v0, v0, LX/NM3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/eh5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4e:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/eh5;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2e
    const v1, 0x20125

    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HM9;

    iget-object v0, v0, LX/HM9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2f
    const v1, 0x1c0bb

    iget-object v0, p0, LX/Arh;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    iget-object v0, v0, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bp4;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/T8k;

    invoke-direct {v2, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v1, v2, LX/T8k;->A00:LX/Bp4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :goto_0
    :try_start_0
    sget-object v3, LX/GXz;->A03:LX/GXz;

    if-nez v3, :cond_c

    const v1, 0x27008cb6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v2

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    const-class v0, LX/GXz;

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/GXz;

    invoke-direct {v3, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/GXz;->A01:LX/Kmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/GXz;->A03:LX/GXz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v5

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
