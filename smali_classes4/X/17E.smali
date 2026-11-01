.class public final LX/17E;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/FB2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p2

    invoke-static {p2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81021100000795L    # 3.027537293361E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81021100010796L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/15r;->A05:LX/15r;

    :goto_0
    sget-object v5, LX/15q;->A0U:LX/15q;

    sget-object v1, LX/1yf;->A05:LX/1yf;

    sget-object v0, LX/1yf;->A06:LX/1yf;

    filled-new-array {v1, v0}, [LX/1yf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/17F;

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    invoke-direct {v6, p2, v4, v1, v0}, LX/17F;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/FB2;Lkotlin/jvm/functions/Function0;)V

    const v9, 0x7f132a4f

    const v10, 0x7f082750

    const v11, 0x7f136d52

    move-object v2, p0

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object p2, p0, LX/17E;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/17E;->A00:Landroid/app/Activity;

    iput-object v0, p0, LX/17E;->A02:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    sget-object v4, LX/15r;->A07:LX/15r;

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const v0, 0x20125

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Us;

    invoke-virtual {v0}, LX/1Us;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1GE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/1GE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
