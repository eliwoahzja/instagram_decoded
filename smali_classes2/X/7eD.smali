.class public final LX/7eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Yz;

.field public final A02:LX/3b0;

.field public final A03:LX/Iun;

.field public final A04:LX/7eE;

.field public final A05:LX/snk;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Iun;)V
    .locals 2

    const/16 v0, 0x39

    new-instance v1, LX/6Xh;

    invoke-direct {v1, p1, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7eD;->A03:LX/Iun;

    iput-object v1, p0, LX/7eD;->A05:LX/snk;

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v0, p1}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v0

    iput-object v0, p0, LX/7eD;->A01:LX/3Yz;

    invoke-static {p1}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    iput-object v0, p0, LX/7eD;->A02:LX/3b0;

    new-instance v0, LX/7eE;

    invoke-direct {v0, p1}, LX/7eE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/7eD;->A04:LX/7eE;

    return-void
.end method

.method public static A00(LX/a0P;LX/7eD;)I
    .locals 27

    const/16 v0, 0xd1b

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v3, -0x65858d48

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7fF;

    invoke-direct {v3, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v0, p1

    iget-object v7, v0, LX/7eD;->A01:LX/3Yz;

    iget-object v5, v0, LX/7eD;->A02:LX/3b0;

    iget-object v9, v0, LX/7eD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x79cfe70c

    const-string/jumbo v0, "getMediaUfiViewModelHash"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v12, LX/7fG;->A00:LX/7fG;

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0x4d95c973

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v0, 0x3d21805a

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0, v10}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v12

    const v1, 0x4eea8925

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/2qn;->A00:LX/2qn;

    const v0, 0x5307ba08

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v8, v9, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v1

    const v0, 0x61ac600c

    invoke-interface {v10, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_5

    invoke-static {v9}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    const/16 v0, 0x1c

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x42d0e0d1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x34256b9e

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7fM;

    const v1, 0x64c56223

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fN;

    invoke-direct {v0, v1}, LX/7fN;-><init>(LX/a0P;)V

    invoke-virtual {v8, v9, v0}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v20

    const v0, -0x7c8b0eb0

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v7, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const v1, -0x6b827af0

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fW;

    invoke-direct {v0, v1}, LX/7fW;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0, v6}, LX/3b0;->A0U(LX/7fW;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v0, 0x1a

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    const v1, 0x73ebd87a

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6xH;

    invoke-direct {v0, v1}, LX/6xH;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v0, 0x19

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x1b

    new-instance v1, LX/9dl;

    invoke-direct {v1, v3, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ead879

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    new-instance v1, LX/P53;

    invoke-direct {v1, v3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array/range {v17 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x66a88f42

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6ce936b8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method private final A01(LX/8jH;ZZ)LX/8ji;
    .locals 19

    move-object/from16 v3, p1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x530c07b0

    invoke-interface {v2, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v6, "itas-android"

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v4, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8jP;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/9dl;

    invoke-direct {v1, v7, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const v0, 0xf225895

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_0
    :goto_0
    const v4, -0x609c346b

    invoke-interface {v2, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v4, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/8jQ;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v6, 0x62abb0f9

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v4, 0x14

    new-instance v1, LX/9dl;

    invoke-direct {v1, v8, v4}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v0, 0x12

    new-instance v1, LX/9dl;

    invoke-direct {v1, v8, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v9, 0x15

    new-instance v0, LX/9dl;

    invoke-direct {v0, v8, v9}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v1, -0x18a4b41b

    invoke-interface {v7, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v12, :cond_9

    if-ge v10, v0, :cond_9

    if-eqz v11, :cond_9

    new-instance v0, LX/9dl;

    invoke-direct {v0, v8, v9}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_1
    sget-object v1, LX/8je;->A00:LX/8je;

    new-instance v9, LX/9dl;

    invoke-direct {v9, v8, v4}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v7, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p0

    iget-object v4, v4, LX/7eD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v8, v0}, LX/8je;->A00(Lcom/instagram/common/session/UserSession;ZZ)I

    move-result v0

    if-le v14, v0, :cond_2

    move v14, v0

    :cond_2
    const/16 v6, 0x38

    new-instance v0, LX/Cmj;

    invoke-direct {v0, v3, v6}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v5, -0x2ba34b2b

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    if-eqz p2, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    const v0, 0x7f0406e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8110ff00015affL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    new-instance v0, LX/Cmj;

    invoke-direct {v0, v3, v6}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea000104fd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    new-instance v11, LX/8ji;

    invoke-direct/range {v11 .. v18}, LX/8ji;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    return-object v11

    :cond_9
    const/16 v0, 0x13

    new-instance v1, LX/9dl;

    invoke-direct {v1, v8, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7296dd7

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v15, 0x1

    goto/16 :goto_0
.end method

.method public static A02(LX/a0P;LX/6wO;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/8iZ;LX/7eD;LX/8jH;LX/7qW;LX/7pd;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZ)LX/8kK;
    .locals 57

    const-wide/16 v16, 0x1

    const/4 v2, 0x0

    const v7, 0x56ce849c

    const v11, 0x34256b9e

    const-string/jumbo v0, "itas-android"

    const v20, 0x2c012

    const/16 v19, 0x1

    :try_start_0
    const v5, 0x3743d032

    move-object/from16 v1, p0

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1zr;

    move-object/from16 v15, p12

    invoke-direct {v3, v15, v5, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/8jM;

    invoke-direct {v8, v3, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v8, LX/3gI;->A01:LX/a0P;

    const v3, 0x73b66312

    invoke-interface {v6, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0nN;->A04:LX/0nN;

    iget-object v3, v3, LX/0nN;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p2

    move-object/from16 v12, p5

    if-nez v3, :cond_2

    const/16 v3, 0x11

    new-instance v5, LX/9dl;

    invoke-direct {v5, v8, v3}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v6, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const v5, -0x24466ce2

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-interface {v3, v0, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x10e895f0

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2

    const v3, 0x27eefc09

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const v3, -0x392f2645

    invoke-interface {v6, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, -0x55faaadb

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1

    const v3, -0x5272b56d

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8110ee002f5a9cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-boolean v3, v12, LX/6oE;->A4G:Z

    const/16 v44, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/16 v44, 0x0

    :cond_3
    const/16 v3, 0x9

    new-instance v5, LX/9dl;

    move-object/from16 v10, p6

    invoke-direct {v5, v10, v3}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v3, -0x789a374

    invoke-interface {v1, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v12, LX/6oE;->A4G:Z

    const/16 v45, 0x1

    if-eqz v3, :cond_5

    :cond_4
    const/16 v45, 0x0

    :cond_5
    const/16 v3, 0xe

    new-instance v5, LX/9dl;

    invoke-direct {v5, v10, v3}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v1, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    const/16 v14, 0xb

    new-instance v3, LX/9dl;

    invoke-direct {v3, v10, v14}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v5, -0x6659311a

    invoke-interface {v1, v5, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    move-object/from16 v6, p7

    iget-object v8, v6, LX/7eD;->A04:LX/7eE;

    const v3, 0x173c8be0

    invoke-interface {v1, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v3}, LX/7eE;->A00(Z)Z

    move-result v48

    iget-object v9, v6, LX/7eD;->A05:LX/snk;

    move-object/from16 v21, p4

    invoke-interface/range {v21 .. v21}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    move/from16 v49, p24

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9, v8, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    invoke-interface {v1, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v33

    :goto_0
    new-instance v3, LX/9dl;

    invoke-direct {v3, v10, v14}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v3, -0x15be53bb

    invoke-interface {v1, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    if-nez v7, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v5, 0x0

    new-instance v3, LX/1B5;

    invoke-direct {v3, v5, v7}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v33, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1B5;

    iget-object v5, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x17f34ef6

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    const v3, -0x17f34ef6

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_3
    move-object/from16 v8, p8

    invoke-direct {v6, v8, v9, v7}, LX/7eD;->A01(LX/8jH;ZZ)LX/8ji;

    move-result-object v24

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    const v5, 0x4751e6dc

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-interface {v3, v0, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/7eD;->A03:LX/Iun;

    invoke-interface {v3}, LX/Gym;->Cdt()LX/Gyl;

    move-result-object v6

    const/4 v3, 0x4

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    const/16 v5, 0x2c

    new-instance v3, LX/9du;

    invoke-direct {v3, v5, v6, v12}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/8cZ;

    invoke-direct {v5, v3}, LX/8cZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/8ca;

    invoke-direct {v9, v12, v5}, LX/8ca;-><init>(LX/6oE;LX/8cZ;)V

    new-instance v6, LX/7eG;

    invoke-direct {v6, v4}, LX/7eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v3, -0x325a33d7    # -3.4770256E8f

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v5, LX/8gS;

    invoke-direct {v5, v3}, LX/8gS;-><init>(LX/a0P;)V

    const-string/jumbo v7, "cta_extension_tap_on_ufi"

    move-object/from16 v3, v21

    invoke-virtual {v6, v3, v12, v5, v7}, LX/7eG;->A00(LX/Ifn;LX/6oE;LX/8gS;Ljava/lang/String;)LX/8gX;

    move-result-object v27

    iget v3, v12, LX/6oE;->A0M:I

    sget-object v5, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v3, v5, :cond_c

    sget-object v5, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v3, v5, :cond_c

    sget-object v5, LX/3eQ;->A0D:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v3, v5, :cond_c

    sget-object v5, LX/3eQ;->A0l:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v53, 0x0

    if-ne v3, v5, :cond_d

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    :goto_4
    const/16 v53, 0x1

    :cond_d
    const/16 v5, 0xf

    new-instance v3, LX/9dl;

    invoke-direct {v3, v10, v5}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7947d26

    invoke-interface {v1, v5, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    move-object/from16 v18, p3

    move-object/from16 v3, v18

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    const v3, -0x256241d4

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v0, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v15, v3, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8kD;

    invoke-direct {v3, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v5, 0x7094569a

    invoke-interface {v1, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/8kE;

    invoke-direct {v5, v6}, LX/8kE;-><init>(LX/a0P;)V

    invoke-static {v4, v5}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v15

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x1e

    new-instance v5, LX/9dl;

    invoke-direct {v5, v3, v6}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v7, v3, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v15, :cond_e

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810ec50002509eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v3}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    invoke-virtual {v3}, LX/4Wl;->A0l()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    const/16 v55, 0x1

    goto :goto_5

    :cond_10
    const/16 v55, 0x0

    :goto_5
    const v3, 0x3208335

    invoke-interface {v1, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/16 v56, 0x0

    if-eqz v3, :cond_11

    const/16 v56, 0x1

    :cond_11
    const v3, -0x1673eaa

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v0, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v6, 0x81091c004532d4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const v3, -0x207dadd2

    if-eqz v6, :cond_13

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_12
    invoke-static {v4}, LX/7fP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto :goto_6

    :cond_13
    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_14

    const/16 v5, 0xc

    new-instance v3, LX/9dl;

    invoke-direct {v3, v10, v5}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v5, -0x36d1824d

    invoke-interface {v1, v5, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 p0, 0x1

    if-eqz v3, :cond_15

    :cond_14
    const/16 p0, 0x0

    :cond_15
    invoke-interface {v1, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v34

    :goto_7
    const v3, -0x2db4b702

    invoke-interface {v1, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7fM;

    iget-object v7, v10, LX/3gI;->A01:LX/a0P;

    const v6, 0x64c56223

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-interface {v7, v0, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/7fN;

    invoke-direct {v6, v7}, LX/7fN;-><init>(LX/a0P;)V

    invoke-virtual {v5, v4, v6}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v7

    const v5, 0x1535a112

    invoke-interface {v3, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    const/16 p3, 0x1

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v5, -0x5c547e96

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-interface {v6, v0, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v0, v19

    if-gt v6, v0, :cond_17

    :cond_16
    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    if-eq v7, v0, :cond_19

    invoke-interface {v5, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    :cond_17
    invoke-interface {v3, v11}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_18
    const/16 v34, 0x0

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_19

    goto :goto_9

    :cond_19
    const/16 p3, 0x0

    :goto_9
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x81051a002b170fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x82076c00031153L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v36

    const/16 v3, 0xd

    new-instance v0, LX/9dl;

    invoke-direct {v0, v10, v3}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v3, -0x224fe23c

    invoke-interface {v1, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x82076c00011152L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v7, v5

    :goto_a
    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 p4, 0x0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    const/16 p4, 0x1

    :cond_1b
    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x38

    new-instance v0, LX/Cmj;

    invoke-direct {v0, v8, v3}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v3, -0x2ba34b2b

    invoke-interface {v5, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/9dl;

    invoke-direct {v0, v10, v14}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6659311a

    invoke-interface {v1, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ea000134fdaL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 p5, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 p5, 0x0

    :cond_1d
    new-instance v19, LX/8kK;

    move-object/from16 v20, p1

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v30, p11

    move/from16 v31, p13

    move/from16 v32, p14

    move/from16 v43, p15

    move/from16 v42, p16

    move/from16 v41, p17

    move/from16 v40, p18

    move/from16 v39, p19

    move/from16 v38, p20

    move/from16 p1, p21

    move/from16 v52, p22

    move/from16 v51, p23

    move-object/from16 v22, v18

    move-object/from16 v23, v12

    move-object/from16 v28, v9

    move/from16 v35, v7

    invoke-direct/range {v19 .. v62}, LX/8kK;-><init>(LX/6wO;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/6oE;LX/8ji;LX/7qW;LX/7pd;LX/8gX;LX/8ca;Ljava/lang/Integer;Ljava/lang/String;IIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x527e0ec3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    return-object v19

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0xce9d7d1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1f
    throw v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/8jF;Ljava/lang/String;)Z
    .locals 7

    new-instance v5, LX/7eE;

    invoke-direct {v5, p0}, LX/7eE;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/7fG;->A00:LX/7fG;

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d95c973

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p0, p2, v0}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x44

    new-instance v1, LX/6Xd;

    invoke-direct {v1, p1, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-nez v2, :cond_0

    const v0, 0x173c8be0

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/7eE;->A00(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public final A04(LX/Ifn;LX/6oE;LX/8iZ;LX/7NA;)LX/8kK;
    .locals 42

    const/4 v1, 0x1

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x10837c29

    const-string v0, "MediaUfiUseCase#getUiState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/7NA;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6wO;

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, p3

    move-object/from16 v0, v23

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v6, -0x42d0e0d1

    invoke-interface {v0, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_0
    sget-object v7, LX/8is;->A00:LX/8is;

    move-object/from16 v24, p0

    move-object/from16 v1, v24

    iget-object v4, v1, LX/7eD;->A00:Lcom/instagram/common/session/UserSession;

    const v5, 0x5738131c

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v2, "itas-android"

    invoke-interface {v1, v2, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/8jB;

    invoke-direct {v1, v5}, LX/8jB;-><init>(LX/a0P;)V

    invoke-virtual {v7, v1, v4}, LX/8is;->A02(LX/8jB;Lcom/instagram/common/session/UserSession;)I

    move-result v8

    add-int v31, v31, v8

    const v5, 0x68d3edc9

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/8jD;

    invoke-direct {v1, v5}, LX/8jD;-><init>(LX/a0P;)V

    invoke-static {v4, v1}, LX/8jE;->A00(Lcom/instagram/common/session/UserSession;LX/8jD;)I

    move-result v30

    const v7, -0x20d70892

    invoke-interface {v0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v13, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8jF;

    invoke-direct {v7, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4, v7, v1}, LX/7eD;->A03(Lcom/instagram/common/session/UserSession;LX/8jF;Ljava/lang/String;)Z

    move-result v41

    const v7, -0x386d9c10    # -74951.875f

    invoke-interface {v0, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v13, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/8jG;

    invoke-direct {v7, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v5, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v40, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v31, 0x0

    goto/16 :goto_0

    :cond_3
    :goto_2
    if-lez v8, :cond_5

    :cond_4
    const/16 v1, 0x20

    new-instance v6, LX/9dl;

    invoke-direct {v6, v7, v1}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x581eca02

    invoke-interface {v5, v1, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, v24

    iget-object v6, v1, LX/7eD;->A04:LX/7eE;

    const v1, 0x173c8be0

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v1}, LX/7eE;->A00(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v40, 0x1

    :cond_5
    const v5, -0x22b62350

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x4eea8925

    invoke-interface {v0, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/2qn;->A00:LX/2qn;

    const v1, 0x5307ba08

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v1, LX/7fH;

    invoke-direct {v1, v7}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v8, v4, v1}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v8

    const v1, 0x61ac600c

    invoke-interface {v6, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v8, :cond_7

    invoke-static {v4}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v1

    iget-boolean v1, v1, LX/6lS;->A00:Z

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    const v1, 0x56ce849c

    invoke-interface {v5, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v39, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    if-nez v6, :cond_8

    const/16 v39, 0x1

    :cond_8
    const v5, -0x5c547e96

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v19, 0x2c012

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7fM;

    const v10, 0x64c56223

    invoke-interface {v0, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v10}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/7fN;

    invoke-direct {v1, v5}, LX/7fN;-><init>(LX/a0P;)V

    invoke-virtual {v6, v4, v1}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v6

    const v5, 0x34256b9e

    invoke-interface {v7, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v38, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, v12, :cond_a

    :cond_9
    sget-object v1, LX/7fQ;->A03:LX/7fQ;

    if-eq v6, v1, :cond_b

    invoke-interface {v7, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    :cond_a
    const/16 v38, 0x1

    :cond_b
    invoke-static {v4}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v20

    invoke-virtual/range {v23 .. v23}, LX/8iZ;->A02()LX/8jH;

    move-result-object v25

    const/16 v14, 0xd1b

    invoke-interface {v0, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    const v1, -0x6dd6b293

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v18, LX/7pd;

    move-object/from16 v1, v18

    invoke-direct {v1, v5}, LX/7pd;-><init>(LX/a0P;)V

    const v1, 0x137d2950

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v17, LX/7qW;

    move-object/from16 v1, v17

    invoke-direct {v1, v5}, LX/7qW;-><init>(LX/a0P;)V

    move-object/from16 v1, v22

    iget v1, v1, LX/6oE;->A0D:I

    const/16 v37, 0x0

    if-nez v1, :cond_c

    const/16 v37, 0x1

    :cond_c
    const v5, -0x2f28e33

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v13, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/8jI;

    invoke-direct {v6, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, v22

    iget v11, v1, LX/6oE;->A0A:I

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x18

    new-instance v1, LX/9dl;

    invoke-direct {v1, v6, v5}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v5, 0x1db7e05f

    invoke-interface {v7, v5, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_f

    const v5, -0x15be53bb

    invoke-interface {v7, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v8, 0xa

    invoke-static {v5, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    if-nez v5, :cond_d

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v8, LX/1Av;

    invoke-direct {v8, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Av;

    :cond_f
    const/16 v36, 0x1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/16 v5, 0x17

    new-instance v1, LX/9dl;

    invoke-direct {v1, v6, v5}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v5, 0x1141602

    invoke-interface {v7, v5, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v36, 0x0

    goto :goto_7

    :goto_6
    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x16

    new-instance v5, LX/9dl;

    invoke-direct {v5, v1, v8}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1141602

    invoke-interface {v9, v1, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_10

    :cond_11
    :goto_7
    move-object/from16 v1, v24

    iget-object v6, v1, LX/7eD;->A01:LX/3Yz;

    const v1, -0x7c8b0eb0

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/7fS;

    invoke-direct {v1, v5}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v6, v1}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v35

    move-object/from16 v1, v24

    iget-object v7, v1, LX/7eD;->A02:LX/3b0;

    invoke-interface {v0, v14}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v1, -0x6b827af0

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v1, LX/7fW;

    invoke-direct {v1, v5}, LX/7fW;-><init>(LX/a0P;)V

    invoke-virtual {v7, v1, v6}, LX/3b0;->A0U(LX/7fW;Ljava/lang/String;)Z

    move-result v34

    invoke-interface {v0, v10}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v2, v10}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v5, LX/7fN;

    invoke-direct {v5, v1}, LX/7fN;-><init>(LX/a0P;)V

    invoke-static/range {v19 .. v19}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fM;

    invoke-virtual {v1, v4, v5}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v33, 0x1

    if-eq v1, v3, :cond_12

    const/16 v33, 0x0

    :cond_12
    const/16 v6, 0xa

    new-instance v5, LX/9dl;

    move-object/from16 v1, v23

    invoke-direct {v5, v1, v6}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x581eca02

    invoke-interface {v0, v1, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    const v1, 0x301bb864

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v2, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    invoke-direct {v5, v13, v1, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8jK;

    invoke-direct {v1, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x1f

    new-instance v2, LX/9dl;

    invoke-direct {v2, v1, v6}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v6, -0x2b6a2226

    invoke-interface {v5, v6, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v6, 0x41

    new-instance v2, LX/P53;

    invoke-direct {v2, v1, v6}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6659311a

    invoke-interface {v5, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v2, 0x810f3000025239L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/16 v32, 0x1

    goto :goto_9

    :cond_14
    :goto_8
    const/16 v32, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    move-object/from16 v19, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move-object/from16 v29, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    invoke-static/range {v17 .. v41}, LX/7eD;->A02(LX/a0P;LX/6wO;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/8iZ;LX/7eD;LX/8jH;LX/7qW;LX/7pd;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZ)LX/8kK;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xce9d7d1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
.end method
