.class public final LX/Qyw;
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

    iput p2, p0, LX/Qyw;->$t:I

    iput-object p1, p0, LX/Qyw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Qyw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v7, LX/jLl;

    iget-object v6, v7, LX/jLl;->A0A:LX/Ifn;

    iget-object v5, v7, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/jLl;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v7, LX/jLl;->A05:LX/4Ka;

    const/4 v12, 0x0

    const v0, 0x50002

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eM;

    iget-object v0, v0, LX/3eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x820940000214ecL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/bAP;

    invoke-direct {v2, v0}, LX/bAP;-><init>(I)V

    :goto_0
    check-cast v2, LX/Fym;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v15, 0x1

    new-instance v8, LX/0cO;

    move v11, v10

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    move/from16 v17, v12

    invoke-direct/range {v8 .. v17}, LX/0cO;-><init>(LX/3s9;IIZZZZZZ)V

    iget-object v1, v7, LX/jLl;->A09:LX/7zz;

    iget-boolean v0, v7, LX/jLl;->A0P:Z

    new-instance v7, LX/4gZ;

    move-object v13, v1

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v0

    move-object v10, v2

    move-object v11, v6

    move-object v12, v5

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v7 .. v16}, LX/4gZ;-><init>(Landroid/app/Activity;LX/00T;LX/Fym;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/0cO;Ljava/lang/Float;Z)V

    return-object v7

    :cond_0
    new-instance v2, LX/8pb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00(Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;)LX/Scd;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/MWL;

    invoke-direct {v0, v1}, LX/MWL;-><init>(LX/Scd;)V

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Np9;

    iget-object v0, v1, LX/Np9;->A07:LX/SAG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/SAG;->EQm()Z

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/Np9;->A00(LX/Np9;Z)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nq7;

    iget-object v1, v2, LX/Nq7;->A07:LX/SAH;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/SAH;->EUc()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_2
    invoke-static {v2, v0}, LX/Nq7;->A00(LX/Nq7;Z)V

    goto :goto_2

    :pswitch_3
    iget-object v1, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHT;

    invoke-static {v1}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/CHT;->A02(LX/CHT;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CHT;->A02:LX/HWj;

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Nq7;->A02()V

    goto :goto_2

    :pswitch_5
    iget-object v2, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v2, LX/CH7;

    invoke-virtual {v2}, LX/CH7;->EQm()Z

    move-result v0

    invoke-static {v2, v0}, LX/CH7;->A06(LX/CH7;Z)V

    iget-boolean v1, v2, LX/CH7;->A0H:Z

    iget-boolean v0, v2, LX/CH7;->A0G:Z

    invoke-static {v2, v1, v0}, LX/CH7;->A07(LX/CH7;ZZ)V

    goto :goto_2

    :pswitch_6
    iget-object v1, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/NQo;

    iget-object v0, v1, LX/NQo;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLJ;

    invoke-virtual {v0}, LX/NLJ;->A03()V

    iget-object v0, v1, LX/NQo;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLI;

    invoke-virtual {v0}, LX/NLI;->A02()V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v3, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v3, LX/NQo;

    iget-object v0, v3, LX/NQo;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scd;

    if-eqz v0, :cond_4

    new-instance v2, LX/MWL;

    invoke-direct {v2, v0}, LX/MWL;-><init>(LX/Scd;)V

    const/4 v0, 0x6

    new-instance v1, LX/Qyw;

    invoke-direct {v1, v3, v0}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    iget-object v2, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v2, LX/NQo;

    iget-object v1, v2, LX/NQo;->A09:Ljava/lang/String;

    new-instance v0, LX/Dsf;

    invoke-direct {v0, v1}, LX/Dsf;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    iget-object v1, v2, LX/NQo;->A02:LX/Scp;

    iget-object v0, v2, LX/NQo;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/NLI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NLI;->A00:LX/Scp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_5
    invoke-static {}, LX/NLI;->A01()LX/SAG;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/CH7;

    iget-object v0, v0, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/NLI;->A00()LX/CHH;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CHH;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_9
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v10

    iget-object v2, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v2, LX/NQo;

    iget-object v4, v2, LX/NQo;->A09:Ljava/lang/String;

    new-instance v8, LX/Dsf;

    invoke-direct {v8, v4}, LX/Dsf;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v0, 0x3a

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v11

    new-instance v5, LX/NUo;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/NUo;-><init>(Landroid/os/Bundle;LX/LO7;LX/Dsf;LX/NBW;LX/Ms8;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/NQo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/NQo;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5013d

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    new-instance v0, LX/KKR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/NLJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NLJ;->A01:LX/KKR;

    iput-object v5, v2, LX/NLJ;->A00:LX/Sal;

    iput-object v4, v2, LX/NLJ;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/NLJ;->A02:LX/miz;

    const/4 v1, 0x1

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NLJ;->A04:LX/Esp;

    if-eqz v3, :cond_7

    iget-object v0, v3, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_7
    invoke-static {}, LX/NLJ;->A00()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/CH8;

    iget-object v0, v0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_a
    iget-object v1, v1, LX/Qyw;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLl;

    iget-object v0, v1, LX/jLl;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3nH;

    iget-object v3, v1, LX/jLl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/jLl;->A05:LX/4Ka;

    iget-boolean v15, v1, LX/jLl;->A0Q:Z

    iget-object v13, v1, LX/jLl;->A0G:LX/OhY;

    iget-object v6, v1, LX/jLl;->A09:LX/7zz;

    iget-object v4, v1, LX/jLl;->A0F:LX/Htn;

    iget-object v11, v1, LX/jLl;->A0B:LX/Gcm;

    iget-object v8, v1, LX/jLl;->A0D:LX/UZr;

    iget-object v12, v1, LX/jLl;->A0C:LX/Ndg;

    iget-boolean v2, v1, LX/jLl;->A0P:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsStoriesTrayHelper_getClipsStoriesTrayController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/C5a;

    invoke-direct {v0, v4, v1}, LX/C5a;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v14

    const v0, 0x50002

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eM;

    iget-object v0, v0, LX/3eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3eN;->A05(Ljava/lang/Integer;)Z

    move-result v16

    new-instance v4, LX/4sQ;

    move-object v10, v9

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/4sQ;-><init>(LX/4Ka;LX/7zz;LX/3nH;LX/Hhn;LX/3oH;LX/4cL;LX/Gcm;LX/Ndg;LX/OhY;LX/Esp;ZZZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
