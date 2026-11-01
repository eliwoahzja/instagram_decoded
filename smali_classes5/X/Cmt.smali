.class public final LX/Cmt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/Cmt;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Cmt;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Cmt;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/32k;LX/2FT;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Cmt;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Cmt;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_1
    iput-object p2, p0, LX/Cmt;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/Cmt;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/Cmt;->$t:I

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cmt;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Cmt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/3IU;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    move-object v7, p0

    iget-object v1, p0, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, p0}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v11

    iget-object v5, v7, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndr;

    const/4 v10, 0x1

    new-instance v6, LX/Mnu;

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, LX/Mnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v9, v6, v11, p0}, LX/Ndr;->GVy(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7}, LX/3IU;->A01(LX/1lB;LX/3IU;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    cmp-long v0, v1, v11

    if-lez v0, :cond_0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ndr;

    const/16 v3, 0x23

    new-instance v0, LX/C4I;

    invoke-direct {v0, v7, v3}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9, v0, v1, v2}, LX/Ndr;->GVy(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Z

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Cmt;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/Cmt;->A00:Ljava/lang/Object;

    sget-object v2, LX/FSn;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FSn;->A01:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x46

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v3, p0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(LX/Cmt;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v8, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v10, "com.bloks.www.instagram.partnership_messages.settings"

    iput-object v10, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v10, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const v0, 0x7f130e64

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v9}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "partnerships_inbox"

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, p0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_0

    invoke-static {v5}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v0, 0x2aea1260

    iput v0, v2, LX/KZg;->A00:I

    iput-object v6, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v6, v2, LX/KZg;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/KZg;->A03:LX/BfL;

    iput-object v6, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v6, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v3}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v8}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/Cmt;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v6, LX/4GW;

    iget-object v3, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/1th;->A00:LX/1th;

    new-instance v2, LX/4HT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/4HT;->A03:LX/4GW;

    iput-object v5, v2, LX/4HT;->A00:LX/4Lc;

    iput-object v3, v2, LX/4HT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/4GW;->A0F:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/DVN;

    invoke-direct {v0, v6, v2, v1}, LX/DVN;-><init>(LX/4GW;LX/LhP;LX/HAU;)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x467d1288

    invoke-virtual {v5, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    iput-object v0, v2, LX/4HT;->A02:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/4HT;->A07:LX/mkc;

    const/16 v1, 0x1b

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v2, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/4HT;->A06:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v2, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/4HT;->A05:LX/Esp;

    invoke-static {v3}, LX/1na;->A03(Lcom/instagram/common/session/UserSession;)LX/say;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/4HT;->A04:Ljava/util/Map;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, LX/4HT;->A08:LX/rlm;

    new-instance v1, LX/4HU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4HU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4HT;->bannedUnicode:LX/4HU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/Cmt;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A2t:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v0, 0x111

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/Cmt;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2UE;->A01(LX/lrl;)LX/2kD;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/Cmt;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Linstagram/features/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result p0

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Cmt;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nv;

    iget-object v0, v1, LX/4Nv;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a8k;

    iget-object v0, v1, LX/4Nv;->A03:LX/3c7;

    iget-object v3, v0, LX/3c7;->A05:LX/4hr;

    if-nez v3, :cond_0

    sget-object v3, LX/4hr;->A13:LX/4hr;

    :cond_0
    iget v10, v0, LX/3c7;->A00:I

    iget-object v5, v0, LX/3c7;->A0I:Ljava/lang/String;

    iget-object v6, v0, LX/3c7;->A0G:Ljava/lang/String;

    iget-object v7, v0, LX/3c7;->A0E:Ljava/lang/String;

    iget-object v8, v0, LX/3c7;->A0F:Ljava/lang/String;

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    const/4 v4, 0x0

    iget-object v9, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface/range {v2 .. v10}, LX/a8k;->G68(LX/4hr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/Cmt;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v3, LX/3gI;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v1, LX/354;

    invoke-direct {v1, v3, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A09(LX/Cmt;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v4, LX/9hV;

    iget-object v0, v4, LX/9hV;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4tB;

    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/C14;

    invoke-direct {v2, v0, v1, v4}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/ib0;->A00:LX/ib0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Jrj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jrj;->A00:LX/4tB;

    iput-object v2, v1, LX/Jrj;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Jrj;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/Cmt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No single-owner Litho content factory for "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(LX/Cmt;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/Cmt;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v3, LX/2kD;

    invoke-virtual {v3}, LX/2kD;->A03()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v4, v0

    iget v0, v3, LX/2kD;->A03:F

    float-to-int v3, v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/hg0;

    invoke-direct {v0, v1, v4, v3, v2}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method public static A0D(LX/Cmt;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/Cmt;->A0C(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NZ;

    iget-object v1, p0, LX/Cmt;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v1, 0x18

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dF;

    iget-object v1, v0, LX/8dF;->A02:LX/6oE;

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_4
    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFM;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/7SN;

    iget-object v0, v0, LX/7SN;->A00:LX/3zS;

    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Gy;

    iget-object v0, v1, LX/1Gy;->A0B:LX/3zS;

    iget-object p0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/1Gy;->A06:LX/6oE;

    const/4 v1, -0x3

    iget-object v0, v0, LX/3zS;->A0B:LX/3zZ;

    invoke-virtual {v0, p0, v2, v1}, LX/3zZ;->A0C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ig;

    iget-object v1, v0, LX/1Ig;->A00:LX/6oE;

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/7SM;

    iget-object v1, v0, LX/7SM;->A00:LX/3zS;

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gyn;

    invoke-virtual {v1, v0}, LX/3zS;->A0B(LX/Gyn;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_b
    const v1, 0x2801c

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jb;

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v1, v0}, LX/6Jb;->A00(LX/4Ka;)LX/6Jd;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    iget-boolean v0, v1, LX/6Qo;->A1i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v0

    invoke-virtual {v0}, LX/4rq;->A0X()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Qo;->A1i:Z

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    invoke-virtual {v0}, LX/6SJ;->A07()V

    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Qo;->A1n:Z

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_e
    invoke-static {p0}, LX/Cmt;->A02(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/Cmt;->A03(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0}, LX/Cmt;->A06(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0}, LX/Cmt;->A07(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0}, LX/Cmt;->A08(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0}, LX/Cmt;->A0A(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0}, LX/Cmt;->A0B(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0}, LX/Cmt;->A04(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0}, LX/Cmt;->A05(LX/Cmt;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_14
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method public static A0E(LX/Cmt;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/Cmt;->A0D(LX/Cmt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Rn;

    iget-object v3, v0, LX/3Rn;->A0B:LX/Ifn;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/3Rn;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9AP;

    invoke-direct {v0, v2, v1, v3}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/8h0;

    new-instance v0, LX/4iB;

    invoke-direct {v0, v1, v2}, LX/4iB;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yR;

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PL;

    new-instance v1, LX/8r7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8r7;->A01:LX/3yR;

    iput-object v0, v1, LX/8r7;->A00:LX/6PL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0F()LX/Nev;
    .locals 12

    iget-object v1, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/32k;

    iget-object v6, v1, LX/32k;->A03:LX/1lB;

    invoke-static {v6}, LX/2HL;->A00(LX/1lB;)LX/2HM;

    move-result-object v2

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v3, v0, LX/2FT;->A06:LX/9MK;

    iget-object v7, v1, LX/32k;->A05:LX/1MC;

    iget-object v4, v1, LX/32k;->A01:LX/2HB;

    iget-object v5, v1, LX/32k;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v10, v1, LX/32k;->A00:I

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2HM;->A0B()LX/32l;

    move-result-object v8

    invoke-virtual {v2}, LX/2HM;->A0C()LX/32x;

    move-result-object v9

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/9MK;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/32l;LX/32x;IZ)LX/Nev;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v9, v8

    goto :goto_0
.end method

.method public final A0G()LX/3MU;
    .locals 7

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v3, v0, LX/2FT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v1, v0, LX/32k;->A03:LX/1lB;

    iget-object v2, v0, LX/32k;->A05:LX/1MC;

    iget-object v0, v0, LX/32k;->A08:LX/32e;

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-boolean v5, v0, LX/2VO;->A07:Z

    iget-boolean v6, v0, LX/2VO;->A03:Z

    invoke-static {v1}, LX/2HL;->A00(LX/1lB;)LX/2HM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v4

    :goto_0
    invoke-static/range {v1 .. v6}, LX/9Or;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/2Tn;ZZ)LX/3MU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0H()LX/3MS;
    .locals 5

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v4, v0, LX/2FT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v3, v0, LX/32k;->A03:LX/1lB;

    iget-object v2, v0, LX/32k;->A05:LX/1MC;

    iget-object v1, v2, LX/1MC;->A0D:LX/6oE;

    invoke-static {v3}, LX/2HL;->A00(LX/1lB;)LX/2HM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2HM;->A0D()LX/2Tn;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v4, v1, v0}, LX/9Ot;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/2Tn;)LX/3MS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()LX/110;
    .locals 3

    iget-object v2, p0, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v2, LX/10U;

    iget-object v0, p0, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eq0;

    new-instance v1, LX/110;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/110;->A02:LX/10U;

    iput-object v0, v1, LX/110;->A01:LX/Eq0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p0

    iget v0, v4, LX/Cmt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4, v0}, LX/Cmt;->A0E(LX/Cmt;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/8dF;

    iget-object v0, v0, LX/8dF;->A05:LX/8cX;

    iget-object v1, v0, LX/8cX;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8dF;

    iget-object v2, v0, LX/8dF;->A02:LX/6oE;

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v1, v0, LX/6WQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7lc;

    invoke-direct {v0, v1, v2}, LX/7lc;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;)V

    return-object v0

    :pswitch_3
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WQ;

    iget-object v0, v0, LX/6WQ;->A02:LX/Mzz;

    invoke-interface {v0}, LX/Mzz;->GRI()LX/00T;

    move-result-object v3

    iget-object v1, v4, LX/Cmt;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/DFM;

    invoke-direct {v2, v1, v0}, LX/DFM;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    const/16 v0, 0x37

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v3, v2}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v3, LX/7Se;

    invoke-direct {v3, v0}, LX/7Se;-><init>(LX/09Y;)V

    iget-object v2, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v2, LX/7SM;

    iget-object v0, v2, LX/7SM;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x32

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v3, v2}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v1, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, v4, LX/Cmt;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x23

    new-instance v0, LX/C2g;

    invoke-direct {v0, v4, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0kj;

    move-result-object v2

    iget-object v5, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/7Lv;->A00:LX/7Lv;

    const/4 v4, 0x0

    new-instance v3, LX/7Lw;

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, LX/7Lw;-><init>(LX/CR8;Lcom/instagram/common/session/UserSession;LX/7Lv;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3, v2, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/7MB;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6TN;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)LX/6TN;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Cmt;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/9vT;

    invoke-direct {v1, v2, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7FY;

    invoke-direct {v0, v3, v1}, LX/7FY;-><init>(Lcom/instagram/common/session/UserSession;LX/snk;)V

    return-object v0

    :pswitch_b
    iget-object v1, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0HY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105f200021bd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const-wide v0, 0x810552003d1804L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IP;

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v1, v3, v2}, LX/6IQ;-><init>(LX/6IP;ZZ)V

    return-object v0

    :pswitch_d
    const v0, 0x5023c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v2, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A00:LX/4Ka;

    new-instance v0, LX/7EI;

    invoke-direct {v0, v1, v2}, LX/7EI;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v2, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qu;

    new-instance v0, LX/BrG;

    invoke-direct {v0, v2, v1}, LX/BrG;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;)V

    return-object v0

    :pswitch_10
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/7Bv;

    invoke-direct {v0, v5, v1, v3, v2}, LX/7Bv;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5l6;)V

    return-object v0

    :pswitch_11
    iget-object v3, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const/16 v0, 0x36

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/7FF;

    invoke-direct {v0, v2, v3, v1}, LX/7FF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_12
    iget-object v6, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v6, LX/8r3;

    iget-object v0, v6, LX/8r3;->A01:LX/8r9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8r9;->A01()V

    :cond_2
    iget-object v5, v6, LX/8r3;->A03:LX/8r4;

    iget-object v3, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v3, LX/8VC;

    iget-boolean v1, v3, LX/8VC;->A0M:Z

    const-string v0, "is_streaming"

    invoke-virtual {v5, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_addResponseSizeAnnotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/8r3;->A03:LX/8r4;

    const-string v0, "response_size"

    invoke-virtual {v1, v0, v2}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-boolean v0, v3, LX/8VC;->A0J:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/8r3;->A01(LX/8r3;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A02()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/8r3;->A01(LX/8r3;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    goto :goto_0

    :pswitch_13
    iget-object v5, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v5, LX/8r3;

    iget-object v0, v5, LX/8r3;->A03:LX/8r4;

    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Tp;

    iget-object v3, v0, LX/8Tp;->A00:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_addPrefetchAnnotation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-string v2, "na"

    goto :goto_1

    :cond_5
    const-string v2, "network"

    goto :goto_1

    :cond_6
    const-string v2, "cache"

    :goto_1
    iget-object v1, v5, LX/8r3;->A03:LX/8r4;

    const-string v0, "prefetch_connection_type"

    invoke-virtual {v1, v0, v2}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v0}, LX/8r3;->A00(LX/8r3;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_14
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v3, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8x2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8x2;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2cW;->A00:LX/2cW;

    invoke-virtual {v0, v2, v3}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/8x2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v2, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/FUm;

    new-instance v0, LX/1C4;

    invoke-direct {v0, v2, v1}, LX/1C4;-><init>(Landroid/content/Context;LX/FUm;)V

    return-object v0

    :pswitch_16
    iget-object v3, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v3, LX/2FT;

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v2, v0, LX/32k;->A03:LX/1lB;

    iget-object v1, v0, LX/32k;->A05:LX/1MC;

    iget-object v0, v3, LX/2FT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/9q1;->A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/3OQ;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v2, v0, LX/2FT;->A07:LX/9ML;

    iget-object v1, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/32k;

    iget v5, v1, LX/32k;->A00:I

    iget-object v0, v0, LX/2FT;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/32k;->A04:LX/1lB;

    iget-object v1, v1, LX/32k;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_3
    invoke-virtual/range {v2 .. v7}, LX/9ML;->A01(LX/1lB;Ljava/lang/String;IJ)LX/3HP;

    move-result-object v0

    return-object v0

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_3

    :pswitch_18
    invoke-virtual {v4}, LX/Cmt;->A0F()LX/Nev;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-virtual {v4}, LX/Cmt;->A0H()LX/3MS;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v1, v0, LX/2FT;->A04:LX/9Nv;

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v3, v0, LX/32k;->A03:LX/1lB;

    iget-object v4, v0, LX/32k;->A05:LX/1MC;

    iget-object v2, v0, LX/32k;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, LX/32k;->A06:LX/1Iz;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/9Nv;->A0U(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/1Iz;Z)LX/2XC;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v5, v0, LX/2FT;->A05:LX/9MM;

    iget-object v1, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/32k;

    iget-object v3, v1, LX/32k;->A03:LX/1lB;

    iget-object v0, v1, LX/32k;->A05:LX/1MC;

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    iget v1, v1, LX/32k;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9MM;->A0U(LX/1lB;LX/6oE;IZ)LX/3HR;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-virtual {v4}, LX/Cmt;->A0G()LX/3MU;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2FT;

    iget-object v5, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v5, LX/32k;

    iget-object v4, v5, LX/32k;->A03:LX/1lB;

    iget-object v3, v5, LX/32k;->A05:LX/1MC;

    iget-object v0, v5, LX/32k;->A09:LX/Ner;

    invoke-interface {v0}, LX/Ner;->ENl()Z

    move-result v2

    iget-object v1, v1, LX/2FT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/32k;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v4, v3, v1, v2}, LX/9Oq;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)LX/3MV;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v1, v0, LX/2FT;->A02:LX/9Nn;

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v4, v0, LX/32k;->A03:LX/1lB;

    iget-object v5, v0, LX/32k;->A05:LX/1MC;

    iget-object v2, v0, LX/32k;->A01:LX/2HB;

    iget-object v3, v0, LX/32k;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/9Nn;->A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/3HS;ZZZ)LX/3MR;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2FT;

    iget-object v5, v0, LX/2FT;->A03:LX/9NB;

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v3, v0, LX/32k;->A03:LX/1lB;

    iget-object v2, v0, LX/32k;->A05:LX/1MC;

    iget-object v1, v0, LX/32k;->A01:LX/2HB;

    iget v0, v0, LX/32k;->A00:I

    invoke-virtual {v5, v1, v3, v2, v0}, LX/9NB;->A01(LX/2HB;LX/1lB;LX/1MC;I)LX/Msd;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v3, v0, LX/32k;->A03:LX/1lB;

    iget-object v2, v0, LX/32k;->A05:LX/1MC;

    iget-object v1, v0, LX/32k;->A01:LX/2HB;

    const-string v0, "android_purge_26_q3_ClipsFullWidthFooterUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/3MP;

    invoke-direct {v0, v1, v3, v2}, LX/3MP;-><init>(LX/2HB;LX/1lB;LX/1MC;)V

    return-object v0

    :pswitch_21
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/32k;

    iget-object v3, v0, LX/32k;->A03:LX/1lB;

    iget-object v0, v0, LX/32k;->A07:LX/5PL;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/5PL;->A05:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v3, v0}, LX/9Op;->A00(LX/1lB;Z)LX/3MT;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_22
    invoke-virtual {v4}, LX/Cmt;->A0I()LX/110;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v6, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v6, LX/6zQ;

    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6XV;

    iget-object v0, v1, LX/6XV;->A0V:LX/2XW;

    iget-object v7, v0, LX/2XW;->A00:LX/1lB;

    iget-object v9, v1, LX/6XV;->A0R:LX/CUn;

    iget-object v4, v1, LX/6XV;->A0D:LX/09L;

    iget-object v5, v1, LX/6XV;->A0C:LX/09L;

    iget-object v2, v1, LX/6XV;->A07:LX/3i0;

    iget-object v0, v1, LX/6XV;->A0u:Ljava/util/List;

    invoke-static {v0}, LX/2JE;->A01(Ljava/util/List;)Z

    move-result v14

    iget-object v10, v1, LX/6XV;->A0T:LX/ELM;

    iget v13, v1, LX/6XV;->A02:I

    iget v12, v1, LX/6XV;->A01:F

    iget-boolean v15, v1, LX/6XV;->A14:Z

    iget-object v0, v1, LX/6XV;->A09:LX/04S;

    iget-object v11, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    iget-object v8, v1, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, LX/3RY;->A00(LX/3i0;LX/2gb;LX/09L;LX/09L;LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/CUn;LX/ELM;Ljava/lang/Float;FIZZZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v40, v0

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0e:LX/FZo;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/6XV;->A0O:LX/CTM;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/6XV;->A0R:LX/CUn;

    move-object/from16 v18, v1

    const v1, 0x7f1340bd

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v0, LX/6XV;->A0Q:LX/3QT;

    if-eqz v1, :cond_b

    iget-object v13, v1, LX/3QT;->A04:Lkotlin/jvm/functions/Function3;

    :goto_5
    iget-object v1, v0, LX/6XV;->A0U:LX/98A;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v1

    iget-object v15, v0, LX/6XV;->A0I:LX/Ifn;

    iget-object v1, v0, LX/6XV;->A0V:LX/2XW;

    iget-object v14, v1, LX/2XW;->A00:LX/1lB;

    iget-object v12, v0, LX/6XV;->A0n:LX/3SF;

    iget-object v11, v0, LX/6XV;->A0J:LX/6oE;

    iget-object v10, v0, LX/6XV;->A0E:LX/3RU;

    iget-object v9, v0, LX/6XV;->A0b:LX/31x;

    iget-object v8, v0, LX/6XV;->A0X:LX/Fg1;

    iget-object v7, v0, LX/6XV;->A0c:LX/3HR;

    iget-object v6, v0, LX/6XV;->A0L:LX/EjQ;

    iget-object v5, v0, LX/6XV;->A0i:LX/9mT;

    iget-object v4, v0, LX/6XV;->A0q:LX/9q6;

    iget-boolean v3, v0, LX/6XV;->A15:Z

    iget-boolean v2, v0, LX/6XV;->A16:Z

    iget-object v1, v0, LX/6XV;->A0Y:LX/Fc1;

    iget-object v0, v0, LX/6XV;->A0a:LX/Fm1;

    new-instance v16, LX/7C0;

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v20

    move-object/from16 v33, v5

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v37, v13

    move/from16 v38, v3

    move/from16 v39, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v17, v40

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v39}, LX/7C0;-><init>(Landroid/content/Context;LX/3RU;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/EjQ;LX/CTM;LX/CUn;LX/98A;LX/Fg1;LX/Fc1;LX/Fm1;LX/31x;LX/3HR;LX/FZo;LX/9mT;LX/3SF;LX/9q6;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZ)V

    return-object v16

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :pswitch_25
    iget-object v3, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v3, LX/00T;

    if-eqz v3, :cond_1a

    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    new-instance v2, LX/86e;

    invoke-direct {v2, v0}, LX/86e;-><init>(LX/6XV;)V

    invoke-interface {v3}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    const/4 v0, 0x5

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v2, v3}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_26
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v0, v4, LX/Cmt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nen;

    invoke-interface {v0}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v0

    invoke-interface {v0}, LX/Ner;->DKs()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x1b

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    const/4 v0, 0x6

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_28
    iget-object v3, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v3, LX/3IU;

    iget-object v2, v4, LX/Cmt;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_registerDwellThresholdCallbacks"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/3IU;->A03:LX/3Qu;

    if-eqz v0, :cond_d

    invoke-static {v3, v2}, LX/Cmt;->A00(LX/3IU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v6, v4, LX/Cmt;->A00:Ljava/lang/Object;

    check-cast v6, LX/3IU;

    iget-object v7, v4, LX/Cmt;->A01:Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_getCMCRemoveListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v6, LX/3IU;->A03:LX/3Qu;

    sget-object v0, LX/3Qu;->A07:LX/3Qu;

    const/4 v12, 0x1

    if-ne v9, v0, :cond_e

    iget-object v0, v6, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0k()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x0

    :cond_f
    sget-object v0, LX/3Qu;->A0A:LX/3Qu;

    const/4 v10, 0x0

    if-ne v9, v0, :cond_10

    const/4 v10, 0x1

    :cond_10
    sget-object v0, LX/3Qu;->A03:LX/3Qu;

    const/4 v8, 0x0

    if-ne v9, v0, :cond_11

    const/4 v8, 0x1

    :cond_11
    sget-object v0, LX/3Qu;->A08:LX/3Qu;

    const/4 v5, 0x0

    if-ne v9, v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    sget-object v0, LX/3Qu;->A06:LX/3Qu;

    const/4 v4, 0x0

    if-ne v9, v0, :cond_13

    const/4 v4, 0x1

    :cond_13
    sget-object v0, LX/3Qu;->A02:LX/3Qu;

    const/4 v3, 0x0

    if-ne v9, v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    sget-object v0, LX/3Qu;->A04:LX/3Qu;

    const/4 v2, 0x0

    if-ne v9, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    sget-object v0, LX/3Qu;->A05:LX/3Qu;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    sget-object v0, LX/3Qu;->A09:LX/3Qu;

    if-eq v9, v0, :cond_17

    const/4 v12, 0x0

    :cond_17
    if-nez v11, :cond_19

    if-nez v10, :cond_18

    if-nez v8, :cond_18

    if-nez v5, :cond_18

    if-nez v4, :cond_18

    if-nez v3, :cond_18

    if-nez v2, :cond_18

    if-nez v1, :cond_18

    if-eqz v12, :cond_1a

    :cond_18
    iget-object v0, v6, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x1

    new-instance v0, LX/Efj;

    invoke-direct {v0, v1, v6, v7}, LX/Efj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v3, v4, LX/Cmt;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/Cmt;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Dbz;

    invoke-direct {v0, v1, v3, v2}, LX/Dbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v3, v4, LX/Cmt;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-static {v3, v4}, LX/Cmt;->A01(Ljava/lang/Object;LX/Cmt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v2, v4, LX/Cmt;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v2, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2c
    invoke-static {v4}, LX/Cmt;->A09(LX/Cmt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2c
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
