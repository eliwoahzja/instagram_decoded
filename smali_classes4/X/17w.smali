.class public final LX/17w;
.super LX/A1r;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/10w;

.field public final A04:LX/mbh;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;LX/mbh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132a45

    sget-object v4, LX/15q;->A0L:LX/15q;

    const v9, 0x7f08255e

    const/4 v3, 0x0

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p5

    move-object v5, v3

    move-object v6, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/17w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/17w;->A01:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/17w;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/17w;->A03:LX/10w;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/17w;->A04:LX/mbh;

    return-void
.end method


# virtual methods
.method public final A01()LX/FtC;
    .locals 12

    invoke-super {p0}, LX/A1r;->A01()LX/FtC;

    move-result-object v11

    iget-object v4, p0, LX/17w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/CXz;->A00:LX/Izl;

    sget-object v0, LX/CXz;->A01:[LX/Lms;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811563000a6c55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget v9, v11, LX/FtC;->A02:I

    iget v8, v11, LX/FtC;->A01:I

    iget-object v7, v11, LX/FtC;->A04:LX/15q;

    iget v6, v11, LX/FtC;->A00:I

    iget-object v5, v11, LX/FtC;->A07:Ljava/lang/String;

    iget-object v4, v11, LX/FtC;->A03:LX/15r;

    iget-object v3, v11, LX/FtC;->A06:LX/A1r;

    iget-object v2, v11, LX/FtC;->A05:LX/A1r;

    const/4 v0, 0x1

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/FtC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/FtC;->A02:I

    iput v8, v1, LX/FtC;->A01:I

    iput-object v7, v1, LX/FtC;->A04:LX/15q;

    iput v6, v1, LX/FtC;->A00:I

    iput-object v5, v1, LX/FtC;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/FtC;->A03:LX/15r;

    iput-object v3, v1, LX/FtC;->A06:LX/A1r;

    iput-object v2, v1, LX/FtC;->A05:LX/A1r;

    iput-boolean v10, v1, LX/FtC;->A09:Z

    iput-boolean v0, v1, LX/FtC;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
