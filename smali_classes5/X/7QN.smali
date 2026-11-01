.class public final LX/7QN;
.super LX/4Vb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z

.field public final A02:LX/6sS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/7QQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, 0x0

    const/16 v9, 0x5b0

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v13}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7QN;->A02:LX/6sS;

    iput-object p1, p0, LX/7QN;->A00:Landroid/content/Context;

    invoke-static {v5, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a400070ef9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7QN;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, LX/Hzp;

    iget-boolean v0, p0, LX/7QN;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/7QN;->A00:Landroid/content/Context;

    invoke-interface {p3}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-super {p0, v1, p2, p3, v0}, LX/4Vb;->A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 10

    check-cast p1, LX/Njk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7QN;->A01:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/7QN;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v1

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const-string v1, "impression"

    iget-object v0, p0, LX/4Vb;->A08:LX/Ifn;

    invoke-static {v0, v1}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    invoke-interface {p1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/Njk;->CkT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    invoke-interface {p1}, LX/Hzp;->Dgj()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/ACC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ACC;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/ACC;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ACC;->A08:Ljava/util/ArrayList;

    iput-object v9, v1, LX/ACC;->A00:Ljava/lang/Long;

    iput-object v6, v1, LX/ACC;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ACC;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ACC;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/ACC;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/ACC;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "SUGGESTED_BUSINESSES"

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_9

    const/4 v0, 0x7

    if-eq v4, v0, :cond_9

    const/16 v0, 0xf

    if-eq v4, v0, :cond_8

    const/16 v0, 0x11

    if-eq v4, v0, :cond_7

    const/16 v0, 0x13

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_2

    const/16 v0, 0x20

    if-eq v4, v0, :cond_6

    const/16 v0, 0x24

    if-eq v4, v0, :cond_5

    const/16 v0, 0x3b

    if-eq v4, v0, :cond_4

    const/16 v0, 0x47

    if-eq v4, v0, :cond_3

    const-string v0, "GENERIC_NETEGO"

    :goto_1
    iput-object v0, v1, LX/ACC;->A05:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, LX/6bR;->H0i(LX/ACC;)LX/9jf;

    iput-object v3, v2, LX/6bR;->A0I:Ljava/lang/Boolean;

    return-object v2

    :cond_3
    const-string v0, "GLIMMER_IN_FEED_UNIT"

    goto :goto_1

    :cond_4
    const-string v0, "MEMU_IN_FEED_UNIT"

    goto :goto_1

    :cond_5
    const-string v0, "RIFU_NETEGO"

    goto :goto_1

    :cond_6
    const-string v0, "BLOKS_NETEGO"

    goto :goto_1

    :cond_7
    const-string v0, "SIFU_NETEGO"

    goto :goto_1

    :cond_8
    const-string v0, "GENERIC_SURVEY"

    goto :goto_1

    :cond_9
    iput-object v5, v1, LX/ACC;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v3, v9

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
