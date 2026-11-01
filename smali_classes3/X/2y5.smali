.class public final synthetic LX/2y5;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1np;


# static fields
.field public static final A00:LX/2y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2y5;

    invoke-direct {v0}, LX/2y5;-><init>()V

    sput-object v0, LX/2y5;->A00:LX/2y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3Fl;

    const-string v4, "<init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/timespent/time/timeprovider/TimeProvider;Lcom/instagram/wellbeing/timespent/time/TimeSpentInfra;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V"

    const/4 v5, 0x0

    const/16 v1, 0x9

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/7cc;

    check-cast v8, LX/7cd;

    check-cast v15, LX/snk;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v6, LX/3Fl;

    invoke-direct/range {v6 .. v15}, LX/CPM;-><init>(Lcom/instagram/common/session/UserSession;LX/7cd;LX/7cc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-static {v7}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    iput-object v3, v6, LX/3Fl;->A00:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x81d8c90

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    sget-object v5, LX/1uy;->A04:LX/1uy;

    new-instance v4, LX/Cku;

    invoke-direct {v4, v6, v2}, LX/Cku;-><init>(LX/3Fl;LX/HAU;)V

    const/4 v1, -0x1

    invoke-static {v0, v3}, LX/1vA;->A02(LX/Ikk;LX/mkc;)LX/Ikk;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/3Hh;

    invoke-direct {v1, v3, v2, v0, v0}, LX/5Ca;-><init>(LX/Ikk;LX/5By;ZZ)V

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v3, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-virtual {v1, v0}, LX/5Bm;->A0O(LX/2sj;)V

    invoke-static {v1, v1, v4}, LX/1vg;->A01(Ljava/lang/Object;LX/HAU;LX/snk;)LX/HAU;

    move-result-object v0

    iput-object v0, v1, LX/3Hh;->A00:LX/HAU;

    invoke-virtual {v1, v1, v4, v5}, LX/5Bd;->A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V

    iput-object v1, v6, LX/3Fl;->A01:LX/InP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
