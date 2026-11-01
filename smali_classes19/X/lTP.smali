.class public abstract LX/lTP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ewt;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/rbC;

.field public final A05:LX/lGV;

.field public final A06:I

.field public final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lTP;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lTP;->A02:LX/Ewt;

    iput-object p4, p0, LX/lTP;->A04:LX/rbC;

    iput p8, p0, LX/lTP;->A06:I

    iput-object p6, p0, LX/lTP;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/lTP;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/lTP;->A05:LX/lGV;

    const-string v0, "CrosspostingBottomsheetConfigBase"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/lTP;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static A00(LX/lTP;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0, p1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/lTP;)LX/64C;
    .locals 0

    iget-object p0, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/Esp;)LX/2in;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2in;

    return-object p0
.end method

.method public static A04(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    iget-object v0, v0, LX/1IX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static A05(LX/lTP;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f13214f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/lTP;)V
    .locals 2

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object p0

    invoke-static {p0}, LX/64C;->A03(LX/1IX;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    instance-of v0, p0, LX/cnd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cnH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cnG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cnF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cn6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cmd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cmH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cnb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cnV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cmG;

    const v0, 0x7f082874

    return v0

    :cond_0
    const v0, 0x7f0823aa

    return v0
.end method

.method public final A09()I
    .locals 1

    instance-of v0, p0, LX/cnd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cn6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/cmd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/cmH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/cnb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnV;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cmG;

    :cond_0
    const v0, 0x7f082719

    return v0

    :cond_1
    const v0, 0x7f082874

    return v0

    :cond_2
    const v0, 0x7f08283b

    return v0
.end method

.method public final A0A()I
    .locals 1

    instance-of v0, p0, LX/cnd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/cn6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/cmd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cmH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_0

    const v0, 0x7f0826b0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f082874

    return v0

    :cond_2
    const v0, 0x7f082719

    return v0
.end method

.method public final A0B()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/lTP;->A05:LX/lGV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/lGV;->A08:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v4, p0

    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_4

    check-cast v4, LX/cmd;

    invoke-static {v4}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v4, LX/cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v1

    invoke-virtual {v4}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_2

    const v1, 0x7f136eda

    if-nez v0, :cond_3

    const v1, 0x7f136ed9

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f136edc

    if-nez v0, :cond_3

    const v1, 0x7f136ed8

    goto :goto_1

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1374dc

    invoke-static {v1, v0}, LX/lTP;->A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1374dc

    invoke-static {v1, v0}, LX/lTP;->A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1374d5

    invoke-static {v1, v0}, LX/lTP;->A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_a

    check-cast v4, LX/cnF;

    invoke-static {v4}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v4, LX/cnF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v1

    invoke-virtual {v4}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_8

    const v1, 0x7f13506a

    if-nez v0, :cond_9

    const v1, 0x7f135069

    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    :goto_4
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_8
    const v1, 0x7f13506b

    if-nez v0, :cond_9

    const v1, 0x7f135068

    goto :goto_3

    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_d

    check-cast v4, LX/cn6;

    invoke-static {v4}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v4, LX/cn6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v1

    invoke-virtual {v4}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_b

    const v1, 0x7f135065

    if-nez v0, :cond_c

    const v1, 0x7f135064

    :goto_5
    new-array v0, v3, [Ljava/lang/Object;

    :goto_6
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_b
    const v1, 0x7f135066

    if-nez v0, :cond_c

    const v1, 0x7f135063

    goto :goto_5

    :cond_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_10

    check-cast v4, LX/cmH;

    invoke-static {v4}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v4, LX/cmH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v1

    invoke-virtual {v4}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_e

    const v1, 0x7f136ed4

    if-nez v0, :cond_f

    const v1, 0x7f136ed3

    :goto_7
    new-array v0, v3, [Ljava/lang/Object;

    :goto_8
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_e
    const v1, 0x7f136ed6

    if-nez v0, :cond_f

    const v1, 0x7f136ed2

    goto :goto_7

    :cond_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_10
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1374d5

    invoke-static {v1, v0}, LX/lTP;->A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_18

    check-cast v4, LX/cnV;

    invoke-virtual {v4}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/cnV;->A03:LX/LOt;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v0, v0, LX/LOt;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-virtual {v4, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_16

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f13694d

    if-nez v0, :cond_15

    const v1, 0x7f13694e

    :cond_15
    :goto_9
    invoke-static {v4}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v2}, LX/E5R;->A0G(Ljava/lang/String;)I

    move-result v1

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f13694f

    if-nez v0, :cond_15

    const v1, 0x7f136950

    goto :goto_9

    :cond_18
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_19

    check-cast v4, LX/cmG;

    iget-object v3, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    iget-object v1, v4, LX/cmG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    iget-object v0, v4, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/70S;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340e5

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v0, p0, LX/cmD;

    if-eqz v0, :cond_1a

    check-cast v4, LX/cmD;

    iget-object v3, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v2

    iget-object v1, v4, LX/cmD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    iget-object v0, v4, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/70S;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340e5

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/cm7;

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    sget-object v0, LX/2XO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v2}, LX/2XO;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340de

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v1, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/AmV;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340e1

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/lTP;->A05:LX/lGV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/lGV;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p0

    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_4

    check-cast v3, LX/cmd;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ed7

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/lTP;->A0K()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374e0

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374de

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f7

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374df

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/lTP;->A0K()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374e0

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_9
    if-nez v1, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374de

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f7

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374df

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/lTP;->A0J()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374d9

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_d
    if-nez v1, :cond_f

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374d7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f7

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374d8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_10
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_13

    check-cast v3, LX/cnF;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cnF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ee0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_16

    check-cast v3, LX/cn6;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cn6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ee0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_19

    check-cast v3, LX/cmH;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cmH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ed1

    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    goto :goto_5

    :cond_19
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/lTP;->A0L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/lTP;->A0J()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374d9

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1a
    if-nez v1, :cond_1c

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374d7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1b
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f7

    new-array v0, v3, [Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374d8

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1d
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_25

    check-cast v3, LX/cnV;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cnV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v2

    iget-object v0, v3, LX/cnV;->A03:LX/LOt;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_24

    const v1, 0x7f136957

    :cond_1e
    :goto_7
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/lTP;->A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1f
    const v1, 0x7f136954

    goto :goto_7

    :cond_20
    const v1, 0x7f136952

    goto :goto_7

    :cond_21
    const v1, 0x7f136951

    goto :goto_7

    :cond_22
    const v1, 0x7f136953    # 1.959434E38f

    goto :goto_7

    :cond_23
    const v1, 0x7f136956

    if-eqz v2, :cond_1e

    const v1, 0x7f136955

    goto :goto_7

    :cond_24
    const v1, 0x7f136958

    goto :goto_7

    :cond_25
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_26

    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340e4

    invoke-static {v1, v0}, LX/lTP;->A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {p0}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340e4

    invoke-static {v1, v0}, LX/lTP;->A01(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/lTP;->A05:LX/lGV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/lGV;->A0A:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_5

    check-cast v3, LX/cmd;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/lTP;->A0K()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136edb

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136edd

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_8

    check-cast v3, LX/cnd;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cnd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f6

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_b

    check-cast v3, LX/cnH;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cnH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f6

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    goto :goto_3

    :cond_b
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_e

    check-cast v3, LX/cnG;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cnG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f6

    :goto_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    goto :goto_4

    :cond_e
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_f

    check-cast v3, LX/cnF;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cnF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13506c

    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_14

    check-cast v3, LX/cn6;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cn6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135067

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, LX/lTP;->A0K()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374e1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1384bd

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, LX/lTP;->A0J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374da

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1384bd

    new-array v0, v5, [Ljava/lang/Object;

    goto :goto_7

    :cond_14
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_17

    check-cast v3, LX/cmH;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cmH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1

    :cond_15
    invoke-virtual {v3}, LX/lTP;->A0J()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ed5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136edd

    new-array v0, v4, [Ljava/lang/Object;

    goto :goto_8

    :cond_17
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_1a

    check-cast v3, LX/cnb;

    iget-object v5, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cnb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A07(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1383f6

    :goto_9
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/C7E;->A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A01(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v1

    goto :goto_9

    :cond_1a
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_20

    check-cast v3, LX/cnV;

    iget-object v0, v3, LX/cnV;->A03:LX/LOt;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_a
    const-string v2, ""

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1e

    :cond_1b
    invoke-static {v2}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_a

    :cond_1d
    iget-object v1, v3, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z4O;->A00:LX/ohM;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const v2, 0x7f13695a

    if-ne v1, v0, :cond_1f

    const v2, 0x7f13695b

    goto :goto_b

    :cond_1e
    const v2, 0x7f136959

    :cond_1f
    :goto_b
    iget-object v0, v3, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v0, ""

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1
.end method

.method public final A0E()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, LX/lTP;->A05:LX/lGV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/lGV;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f13695d

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final A0F()Landroid/text/Spanned;
    .locals 4

    iget-object v0, p0, LX/lTP;->A05:LX/lGV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/lGV;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1374dd

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1372b8

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1372b8

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1374dd

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1374d6

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f136edf

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f136edf

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1374d6

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1372b8

    invoke-static {v1, v0}, LX/C37;->A0T(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_a

    check-cast v3, LX/cmG;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cmG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340dd

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/cmD;

    if-eqz v0, :cond_b

    check-cast v3, LX/cmD;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cmD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340dc

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/cm7;

    if-eqz v0, :cond_c

    check-cast v3, LX/cm7;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cm7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340da

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_c
    check-cast v3, LX/cld;

    invoke-static {v3}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/cld;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/lTP;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/64C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/lTP;->A00(LX/lTP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340db

    invoke-static {v1, v2, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()LX/Btu;
    .locals 1

    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cmd;

    iget-object v0, v0, LX/cmd;->A01:LX/Btu;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/cnd;

    iget-object v0, v0, LX/cnd;->A01:LX/Btu;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/cnH;

    iget-object v0, v0, LX/cnH;->A01:LX/Btu;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/cnG;

    iget-object v0, v0, LX/cnG;->A01:LX/Btu;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/cnF;

    iget-object v0, v0, LX/cnF;->A01:LX/Btu;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/cn6;

    iget-object v0, v0, LX/cn6;->A01:LX/Btu;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/cmH;

    iget-object v0, v0, LX/cmH;->A01:LX/Btu;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/cnb;

    iget-object v0, v0, LX/cnb;->A01:LX/Btu;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/cnV;

    iget-object v0, v0, LX/cnV;->A01:LX/Btu;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/cmG;

    iget-object v0, v0, LX/cmG;->A01:LX/Btu;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/cmD;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/cmD;

    iget-object v0, v0, LX/cmD;->A01:LX/Btu;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/cm7;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/cm7;

    iget-object v0, v0, LX/cm7;->A01:LX/Btu;

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/cld;

    iget-object v0, v0, LX/cld;->A01:LX/Btu;

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lTP;->A05(LX/lTP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f13777f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f133ac4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/lTP;->A05(LX/lTP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/lTP;->A05(LX/lTP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/cmd;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/cmH;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/lTP;->A05(LX/lTP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f13695e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/lTP;->A05(LX/lTP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {p0}, LX/lTP;->A05(LX/lTP;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f136ede

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A0I()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lTP;->A02:LX/Ewt;

    sget-object v0, LX/Ewt;->A1t:LX/Ewt;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/Ewt;->A1w:LX/Ewt;

    if-eq v1, v0, :cond_9

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1374e2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/cnH;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/cnG;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f135062

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f135061

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f136ee8

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f136ee6

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1374db

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f136943

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/cmG;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/cmD;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/cm7;

    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    if-eqz v0, :cond_7

    const v0, 0x7f1340e0

    goto :goto_0

    :cond_7
    const v0, 0x7f1340e3

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1340e7

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/lTP;->A01:Landroid/content/Context;

    const v0, 0x7f1374e3

    goto :goto_0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    iget-object v0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-virtual {p0, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0K()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, p0, LX/lTP;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v1

    iget-object v0, p0, LX/lTP;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_audience"

    invoke-virtual {p0, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A0L()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/lTP;->A02(LX/lTP;)LX/64C;

    move-result-object v1

    iget-object v0, p0, LX/lTP;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    iget-object v2, v0, LX/1IX;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-virtual {p0, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A0M()V
    .locals 6

    move-object v4, p0

    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/80a;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/80a;->A01(LX/2in;I)V

    :cond_0
    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/hIP;->A00(LX/2in;J)V

    :goto_0
    iget-object v1, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/lTP;->A06:I

    invoke-static {v1, v0}, LX/lj0;->A01(Lcom/instagram/common/session/UserSession;I)LX/lj0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lj0;->A02()V

    :cond_1
    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_4

    check-cast v4, LX/cnd;

    iget-object v0, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-object v0, v4, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/lLv;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/lLv;->A01(LX/2in;I)V

    const/4 v2, 0x0

    sget-object v1, LX/hyw;->A00:LX/Izl;

    sget-object v0, LX/hyw;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/lLv;->A02(LX/2in;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v4, v4, LX/cnd;->A03:LX/Izl;

    sget-object v3, LX/cnd;->A04:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v5, v4, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v3

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "xpost_share_later_story_upsell_display_count"

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {}, LX/785;->A01()J

    move-result-wide v1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "xpost_share_later_story_upsell_last_seen_sec"

    :goto_1
    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v3

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "xpost_share_later_feed_upsell_display_count"

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {}, LX/785;->A01()J

    move-result-wide v1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "xpost_share_later_feed_upsell_last_seen_sec"

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/81E;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/81E;->A01(LX/2in;I)V

    :cond_9
    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/81F;->A00(LX/2in;J)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/80y;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/80y;->A01(LX/2in;I)V

    :cond_b
    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/81D;->A00(LX/2in;J)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/80B;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/80B;->A01(LX/2in;I)V

    :cond_d
    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/80G;->A00(LX/2in;J)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_10

    check-cast v4, LX/cnb;

    iget-object v0, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iget-object v0, v4, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/lLv;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/lLv;->A01(LX/2in;I)V

    const/4 v2, 0x0

    sget-object v1, LX/hyv;->A00:LX/Izl;

    sget-object v0, LX/hyv;->A01:[LX/Lms;

    invoke-static {v5, v1, v0, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/lLv;->A02(LX/2in;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-object v4, v4, LX/cnb;->A03:LX/Izl;

    sget-object v1, LX/cnb;->A04:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_12

    iget-object v5, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2in;->A05:LX/Kmf;

    const-string v1, "xpost_ccp_share_later_reels_upsell_display_count"

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/785;->A01()J

    move-result-wide v2

    invoke-static {v4}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "xpost_ccp_share_later_reels_upsell_last_seen_sec"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/AU4;->A0B:LX/AU4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6sn;->A0T(LX/AU4;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_14

    const/4 v1, 0x7

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v3

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_display_count"

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_13
    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {}, LX/785;->A01()J

    move-result-wide v1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_last_seen_sec"

    goto/16 :goto_1

    :cond_14
    instance-of v0, p0, LX/cmD;

    if-eqz v0, :cond_16

    const/4 v1, 0x6

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v3

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_display_count"

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_15
    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {}, LX/785;->A01()J

    move-result-wide v1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_last_seen_sec"

    goto/16 :goto_1

    :cond_16
    instance-of v0, p0, LX/cm7;

    if-eqz v0, :cond_18

    const/4 v1, 0x5

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v3

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_display_count"

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_17
    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {}, LX/785;->A01()J

    move-result-wide v1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_last_seen_sec"

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x4

    new-instance v0, LX/jBA;

    invoke-direct {v0, p0, v1}, LX/jBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v3

    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    const-string v2, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count"

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_19
    invoke-static {v4}, LX/lTP;->A03(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {}, LX/785;->A01()J

    move-result-wide v1

    invoke-static {v0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v3

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_last_seen_sec"

    goto/16 :goto_1
.end method

.method public final A0N()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_0

    check-cast v4, LX/cnd;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cnd;->A01:LX/Btu;

    :goto_0
    iget-object v0, v4, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0, v1, v2}, LX/bli;->A04(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/lTP;->A00:Z

    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    iget-object v2, p0, LX/lTP;->A04:LX/rbC;

    invoke-virtual {p0}, LX/lTP;->A0G()LX/Btu;

    move-result-object v1

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_1

    check-cast v4, LX/cnH;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cnH;->A01:LX/Btu;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_2

    check-cast v4, LX/cnG;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cnG;->A01:LX/Btu;

    :goto_2
    iget-object v0, v4, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0, v1, v2}, LX/bli;->A02(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_3

    check-cast v4, LX/cnF;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cnF;->A01:LX/Btu;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_4

    check-cast v4, LX/cn6;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cn6;->A01:LX/Btu;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_5

    check-cast v4, LX/cmd;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cmd;->A01:LX/Btu;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_6

    check-cast v4, LX/cmH;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cmH;->A01:LX/Btu;

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_7

    check-cast v4, LX/cnb;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cnb;->A01:LX/Btu;

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_8

    check-cast v4, LX/cnV;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cnV;->A01:LX/Btu;

    iget-object v0, v4, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0, v1, v2}, LX/bli;->A03(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v0, v4, LX/6dn;->A0R:LX/6ue;

    sget-object v3, LX/AU4;->A0B:LX/AU4;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v2, v1}, LX/6ue;->A0P(LX/AU4;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v3, v2, v1}, LX/6sj;->A0n(LX/AU4;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_9

    check-cast v4, LX/cmG;

    sget-object v3, LX/bli;->A01:LX/bli;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cmG;->A01:LX/Btu;

    :goto_3
    iget-object v0, v4, LX/lTP;->A02:LX/Ewt;

    invoke-virtual {v3, v0, v1, v2}, LX/bli;->A06(LX/Ewt;LX/Btu;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/cmD;

    if-eqz v0, :cond_a

    check-cast v4, LX/cmD;

    sget-object v3, LX/bli;->A01:LX/bli;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cmD;->A01:LX/Btu;

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/cm7;

    if-eqz v0, :cond_b

    check-cast v4, LX/cm7;

    sget-object v3, LX/bli;->A01:LX/bli;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cm7;->A01:LX/Btu;

    goto :goto_3

    :cond_b
    check-cast v4, LX/cld;

    sget-object v3, LX/bli;->A01:LX/bli;

    iget-object v2, v4, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/cld;->A01:LX/Btu;

    goto :goto_3
.end method

.method public final A0O()V
    .locals 5

    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lTP;->A00:Z

    iget-object v2, p0, LX/lTP;->A04:LX/rbC;

    invoke-virtual {p0}, LX/lTP;->A0G()LX/Btu;

    move-result-object v1

    iget-object v0, p0, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/cnH;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/cnG;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_6

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    iget-object v0, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v0, v3, LX/6dn;->A0R:LX/6ue;

    sget-object v2, LX/AU4;->A0B:LX/AU4;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, LX/6ue;->A0P(LX/AU4;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v2, v4, v1}, LX/6sj;->A0n(LX/AU4;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/cmD;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/lTP;->A06(LX/lTP;)V

    goto :goto_0

    :cond_9
    sget-object v1, LX/eCQ;->A06:LX/eCQ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0P(LX/eCQ;Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lTP;->A02:LX/Ewt;

    invoke-virtual {p0}, LX/lTP;->A0G()LX/Btu;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/cmd;

    if-eqz v0, :cond_0

    check-cast v1, LX/cmd;

    iget v0, v1, LX/cmd;->A00:I

    :goto_0
    int-to-long v0, v0

    iget-object v8, p0, LX/lTP;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/lTP;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/Btv;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Btv;->A0B(Ljava/lang/Boolean;)V

    sget-object v5, LX/bli;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5, v4}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v6, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v6, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v6, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v6, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/cnd;

    if-eqz v0, :cond_1

    check-cast v1, LX/cnd;

    iget v0, v1, LX/cnd;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/cnH;

    if-eqz v0, :cond_2

    check-cast v1, LX/cnH;

    iget v0, v1, LX/cnH;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/cnG;

    if-eqz v0, :cond_3

    check-cast v1, LX/cnG;

    iget v0, v1, LX/cnG;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/cnF;

    if-eqz v0, :cond_4

    check-cast v1, LX/cnF;

    iget v0, v1, LX/cnF;->A00:I

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/cn6;

    if-eqz v0, :cond_5

    check-cast v1, LX/cn6;

    iget v0, v1, LX/cn6;->A00:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/cmH;

    if-eqz v0, :cond_6

    check-cast v1, LX/cmH;

    iget v0, v1, LX/cmH;->A00:I

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/cnb;

    if-eqz v0, :cond_7

    check-cast v1, LX/cnb;

    iget v0, v1, LX/cnb;->A00:I

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/cnV;

    if-eqz v0, :cond_8

    check-cast v1, LX/cnV;

    iget v0, v1, LX/cnV;->A00:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/cmG;

    if-eqz v0, :cond_9

    check-cast v1, LX/cmG;

    iget v0, v1, LX/cmG;->A00:I

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/cmD;

    if-eqz v0, :cond_a

    check-cast v1, LX/cmD;

    iget v0, v1, LX/cmD;->A00:I

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/cm7;

    if-eqz v0, :cond_b

    check-cast v1, LX/cm7;

    iget v0, v1, LX/cm7;->A00:I

    goto/16 :goto_0

    :cond_b
    check-cast v1, LX/cld;

    iget v0, v1, LX/cld;->A00:I

    goto/16 :goto_0
.end method
