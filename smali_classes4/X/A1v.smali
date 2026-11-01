.class public abstract LX/A1v;
.super LX/959;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/959;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/A1v;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/959;Ljava/lang/Object;)V
    .locals 4

    const-wide v0, 0x81072100022426L

    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xx;

    iget-object v2, p1, LX/959;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-object v0, LX/N3i;->A0Z:LX/N3i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/5Xx;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v1, LX/N3i;->A0Z:LX/N3i;

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v2, v0}, LX/5Xx;->A02(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;LX/16F;)V

    return-void
.end method
