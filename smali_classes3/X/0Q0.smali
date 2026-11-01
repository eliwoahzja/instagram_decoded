.class public final LX/0Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4tJ;

.field public final A03:LX/mqn;

.field public final A04:LX/4tH;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 16

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v3, LX/0Q0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/0Q0;->A01:LX/Ifn;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/0Q0;->A03:LX/mqn;

    invoke-static {v4, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ab000136adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0Q0;->A05:Z

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v6, LX/4tE;

    invoke-direct {v6, v12}, LX/4tE;-><init>(Z)V

    const/16 v11, 0x3f6c

    const/4 v7, 0x0

    new-instance v5, LX/4tH;

    move-object v8, v7

    move-object v9, v7

    move v14, v13

    move v15, v13

    invoke-direct/range {v5 .. v15}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    :goto_0
    iput-object v5, v3, LX/0Q0;->A04:LX/4tH;

    invoke-static {v4, v5, v7}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)LX/4tJ;

    move-result-object v0

    iput-object v0, v3, LX/0Q0;->A02:LX/4tJ;

    return-void

    :cond_0
    const/16 v11, 0x3f7c

    const/4 v7, 0x0

    new-instance v5, LX/4tH;

    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    move v14, v13

    move v15, v13

    invoke-direct/range {v5 .. v15}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    goto :goto_0
.end method
