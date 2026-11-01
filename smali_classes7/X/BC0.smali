.class public final LX/BC0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BC0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BC0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BC0;->A00:LX/BC0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nfa;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    new-instance v1, LX/FDl;

    move-object v2, p1

    invoke-direct {v1, p1}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    move-object v3, p4

    iput-object p4, v1, LX/FDl;->A0U:LX/Njp;

    iput-object p3, v1, LX/FDl;->A0V:LX/Nfa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1p:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v2 .. v10}, LX/YFo;->A00(Lcom/instagram/common/session/UserSession;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Ros;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3SM;

    invoke-direct {v1, p2, p1, v0}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x50e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0, v7}, LX/3SM;->A05(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/Esp;)LX/XPE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XPE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XPE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v1, LX/XPE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/XPE;->A02:LX/Ifn;

    iput-object p4, v1, LX/XPE;->A03:Ljava/lang/String;

    iput-object p5, v1, LX/XPE;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, LX/BC0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nfa;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
