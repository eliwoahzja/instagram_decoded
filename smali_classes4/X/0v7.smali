.class public final LX/0v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lRa;

.field public A01:LX/BeO;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6Li;

.field public final A06:LX/5Of;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/9PW;

.field public final A0F:LX/5Kb;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Li;LX/5Kb;LX/5Of;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v7;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/0v7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0v7;->A0E:LX/9PW;

    iput-object p7, p0, LX/0v7;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0v7;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0v7;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0v7;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0v7;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/0v7;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/0v7;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/0v7;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0v7;->A0F:LX/5Kb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0v7;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0v7;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0v7;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0v7;->A05:LX/6Li;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0v7;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0v7;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0v7;->A06:LX/5Of;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0v7;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0v7;->A0N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/8Wr;LX/ijZ;LX/0lG;LX/WdA;LX/0v7;Ljava/util/List;ZZZ)V
    .locals 24

    invoke-interface/range {p4 .. p4}, LX/Wdb;->EIt()Z

    move-result v2

    const/4 v4, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    if-eqz v2, :cond_6

    if-eqz p6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XC;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v2, LX/4XC;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/16 v2, 0x31

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    iget-object v2, v0, LX/0v7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x810aab00003c03L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_0

    :goto_0
    const/16 v17, 0x0

    :cond_0
    iget-object v2, v0, LX/0v7;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1us;

    iget-object v2, v0, LX/0v7;->A00:LX/lRa;

    const/4 v13, 0x0

    if-nez v2, :cond_2

    invoke-interface/range {p4 .. p4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/0v7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    const-string v4, "Required value was null."

    if-eqz v9, :cond_8

    check-cast v9, Landroid/view/View;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v0, LX/0v7;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v23, :cond_5

    const-string v14, ""

    :goto_1
    invoke-static/range {p4 .. p4}, LX/0hV;->A05(LX/WdA;)LX/Wdw;

    move-result-object v12

    iget-object v10, v0, LX/0v7;->A0E:LX/9PW;

    move-object/from16 v2, p4

    check-cast v2, LX/0ST;

    iget-object v2, v2, LX/0ST;->A01:LX/0jU;

    iget-boolean v2, v2, LX/0jU;->A2r:Z

    if-eqz v3, :cond_1

    iget-object v13, v3, LX/1us;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    :cond_1
    iget-object v4, v0, LX/0v7;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v15, LX/Dlp;

    move-object/from16 v7, p0

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move/from16 p0, v17

    invoke-direct/range {v19 .. v24}, LX/Dlp;-><init>(LX/1us;Landroidx/fragment/app/FragmentActivity;LX/0v7;Ljava/lang/String;Z)V

    new-instance v6, LX/lRa;

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, LX/lRa;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZZZ)V

    iput-object v6, v0, LX/0v7;->A00:LX/lRa;

    iget-object v2, v0, LX/0v7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v2;

    invoke-virtual {v6, v2}, LX/lRa;->A08(LX/5v2;)V

    iget-object v3, v0, LX/0v7;->A00:LX/lRa;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0v7;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/lRa;->A07:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v17, :cond_4

    :cond_3
    iget-object v4, v0, LX/0v7;->A00:LX/lRa;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0v7;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface/range {p4 .. p4}, LX/Wdb;->EDD()Z

    move-result v14

    iget-object v2, v0, LX/0v7;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, LX/0v7;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v3, 0x30

    new-instance v2, LX/DSM;

    invoke-direct {v2, v3}, LX/DSM;-><init>(I)V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v4 .. v16}, LX/lRa;->A07(LX/8Wr;LX/ijZ;LX/0lG;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V

    :cond_4
    iget-object v0, v0, LX/0v7;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    move-object/from16 v14, v23

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/0v7;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132968

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v7;->A01:LX/BeO;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0v7;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/CYm;

    invoke-direct {v3, p0}, LX/CYm;-><init>(LX/0v7;)V

    iget-object v2, p0, LX/0v7;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/A9l;

    invoke-direct {v0}, LX/A9l;-><init>()V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BeO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BeO;->A00:Landroid/view/View;

    iput-object v3, v1, LX/BeO;->A03:LX/CYm;

    iput-object v2, v1, LX/BeO;->A01:LX/1ok;

    iput-object v0, v1, LX/BeO;->A02:LX/A9l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/0v7;->A01:LX/BeO;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
