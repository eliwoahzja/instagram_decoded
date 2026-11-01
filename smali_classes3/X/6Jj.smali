.class public final LX/6Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjN;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/5t3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5t3;)V
    .locals 0

    iput-object p5, p0, LX/6Jj;->A04:LX/5t3;

    iput-object p4, p0, LX/6Jj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Jj;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6Jj;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/6Jj;->A02:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ei6(LX/0MT;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/6Jj;->A04:LX/5t3;

    iget-object v2, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0Y()LX/0mM;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, LX/6La;->A00:LX/6La;

    iget-object v15, v3, LX/6Jj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v5, v6, v4, v0}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5t3;->A02:LX/5l5;

    invoke-virtual {v2}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/5jP;->A0R()I

    move-result v14

    iget-object v0, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QkT;->A00(Lcom/instagram/common/session/UserSession;)LX/QkT;

    move-result-object v5

    iget-object v7, v4, LX/0MT;->A00:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v6, v5, LX/QkT;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "system_capture"

    const-string v12, "thread_view"

    const-string v9, "capture_screenshot_in_channel"

    const-string v10, "impression"

    invoke-static/range {v6 .. v14}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    sget-object v0, LX/PoB;->A00:LX/2a0;

    iget-object v12, v3, LX/6Jj;->A00:Landroid/app/Activity;

    iget-object v13, v3, LX/6Jj;->A01:Landroid/content/Context;

    iget-object v2, v2, LX/5jP;->A04:LX/WdA;

    if-eqz v2, :cond_2

    iget-object v14, v3, LX/6Jj;->A02:LX/9PW;

    new-instance v11, LX/7t1;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/7t1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/5t3;)V

    invoke-virtual {v0, v11}, LX/2a0;->BCJ(LX/1kp;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
