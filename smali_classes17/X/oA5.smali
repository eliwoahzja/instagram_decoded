.class public final LX/oA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mje;


# instance fields
.field public final synthetic A00:LX/4UX;

.field public final synthetic A01:LX/JvY;

.field public final synthetic A02:LX/0MT;

.field public final synthetic A03:LX/ncs;

.field public final synthetic A04:LX/5m9;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4UX;LX/JvY;LX/0MT;LX/ncs;LX/5m9;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/oA5;->A01:LX/JvY;

    iput-object p4, p0, LX/oA5;->A03:LX/ncs;

    iput-object p3, p0, LX/oA5;->A02:LX/0MT;

    iput-object p6, p0, LX/oA5;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/oA5;->A04:LX/5m9;

    iput-object p1, p0, LX/oA5;->A00:LX/4UX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fud(LX/4UX;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/oA5;->A01:LX/JvY;

    iget-object v9, v1, LX/JvY;->A0M:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "NOT_GOING"

    goto :goto_0

    :cond_1
    const-string v0, "GOING"

    goto :goto_0

    :cond_2
    const-string v0, "MAYBE_GOING"

    :goto_0
    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v5, LX/oA5;->A03:LX/ncs;

    iget-object v6, v3, LX/ncs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v7, LX/ncv;

    invoke-direct {v7, v3, v0}, LX/ncv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/oA5;->A02:LX/0MT;

    iget-object v11, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v15, v5, LX/oA5;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-static/range {v6 .. v16}, LX/kyq;->A02(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/oA5;->A04:LX/5m9;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v9, v10, v0}, LX/5m9;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/oA5;->A00:LX/4UX;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/4UX;->A07:LX/4UX;

    if-ne v2, v0, :cond_6

    :cond_3
    sget-object v0, LX/4UX;->A03:LX/4UX;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/4UX;->A05:LX/4UX;

    if-ne v4, v0, :cond_6

    :cond_4
    invoke-static {v3}, LX/ncs;->A00(LX/ncs;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/0VG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/JvY;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/JvY;->A0G:Ljava/lang/String;

    const/16 v0, 0x340

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/b1i;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    return-void

    :cond_5
    const/16 v0, 0x33f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v0}, LX/b1N;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    :cond_6
    return-void
.end method
