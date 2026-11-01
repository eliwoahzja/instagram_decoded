.class public final LX/dhi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dhi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dhi;->A00:LX/dhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hr;LX/9PW;Lcom/instagram/common/session/UserSession;LX/VFw;Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v12, p7

    move-object/from16 v10, p8

    invoke-static {v8, v1, v7}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "undefined"

    if-nez p7, :cond_0

    move-object v12, v0

    :cond_0
    if-nez p8, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v2, 0x0

    const/16 p7, 0x5

    new-instance p0, LX/ovr;

    move/from16 p8, p11

    move-object p1, v5

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    invoke-direct/range {p0 .. p8}, LX/ovr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {p0, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    if-eqz p11, :cond_5

    const/16 v0, 0x63

    new-instance v3, LX/G7I;

    invoke-direct {v3, v5, v0}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    new-instance v4, LX/G7I;

    invoke-direct {v4, v5, v0}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v0

    sget-object v8, LX/b5b;->A1B:LX/b5b;

    sget-object v9, LX/b5Z;->A0f:LX/b5Z;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    new-instance v0, LX/OHy;

    invoke-direct {v0, v3, v2}, LX/OHy;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v5, v6

    move-object v10, v12

    move-object v12, v0

    move-object v6, v1

    invoke-static/range {v5 .. v12}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/KVf;->A00:LX/dD0;

    invoke-virtual {v1}, LX/KVf;->A02()V

    return-void

    :cond_3
    move-object v5, v6

    move-object v10, v12

    move-object v6, v1

    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v1

    sget-object v0, LX/dD0;->A07:LX/dD0;

    iput-object v0, v1, LX/bPl;->A02:LX/dD0;

    new-instance v0, LX/imr;

    invoke-direct {v0, v3, v4}, LX/imr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/bPl;->A03:LX/hdx;

    invoke-static {v2, v1}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void

    :cond_4
    const/4 p0, 0x0

    const/4 p1, 0x1

    new-instance v4, LX/Qia;

    invoke-direct/range {v4 .. v14}, LX/Qia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, p2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    move-object v6, p4

    if-eqz p4, :cond_4

    move-object v5, p5

    if-eqz p5, :cond_4

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_1
    new-instance v2, LX/oxH;

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v9}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    move-object/from16 v0, p7

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    const v2, 0x7f13758d

    const/16 v0, 0x7c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
