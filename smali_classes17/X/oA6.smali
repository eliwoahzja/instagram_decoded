.class public final LX/oA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mje;


# instance fields
.field public final synthetic A00:LX/4UX;

.field public final synthetic A01:LX/JvY;

.field public final synthetic A02:LX/bCd;

.field public final synthetic A03:LX/5m9;

.field public final synthetic A04:LX/6BC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4UX;LX/JvY;LX/bCd;LX/5m9;LX/6BC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/oA6;->A01:LX/JvY;

    iput-object p5, p0, LX/oA6;->A04:LX/6BC;

    iput-object p6, p0, LX/oA6;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/oA6;->A03:LX/5m9;

    iput-object p1, p0, LX/oA6;->A00:LX/4UX;

    iput-object p7, p0, LX/oA6;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/oA6;->A02:LX/bCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fud(LX/4UX;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/oA6;->A01:LX/JvY;

    iget-object v11, v5, LX/JvY;->A0M:Ljava/lang/String;

    if-eqz v11, :cond_a

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "NOT_GOING"

    goto :goto_0

    :cond_1
    const-string v7, "GOING"

    goto :goto_0

    :cond_2
    const-string v7, "MAYBE_GOING"

    :goto_0
    iget-object v4, v3, LX/oA6;->A04:LX/6BC;

    iget-object v8, v4, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v3, LX/oA6;->A02:LX/bCd;

    const/4 v0, 0x4

    new-instance v9, LX/ncv;

    invoke-direct {v9, v6, v0}, LX/ncv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6BC;->A0B:LX/0MT;

    iget-object v13, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/oA6;->A06:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v18}, LX/kyq;->A02(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v3, LX/oA6;->A03:LX/5m9;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v11, v1, v0}, LX/5m9;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/oA6;->A00:LX/4UX;

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4UX;->A07:LX/4UX;

    if-ne v1, v0, :cond_a

    :cond_3
    sget-object v0, LX/4UX;->A03:LX/4UX;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/4UX;->A05:LX/4UX;

    if-ne v2, v0, :cond_a

    :cond_4
    invoke-static {v8}, LX/0VG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v3, LX/oA6;->A05:Ljava/lang/String;

    check-cast v1, LX/8qd;

    invoke-virtual {v1, v0}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ST;->C3O()LX/TxT;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/TxT;->A06:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v5, LX/JvY;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v2, LX/TxT;->A07:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v5, LX/JvY;->A0G:Ljava/lang/String;

    :cond_8
    iget-object v1, v4, LX/6BC;->A03:Landroid/app/Activity;

    const/16 v0, 0x340

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/b1i;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    return-void

    :cond_9
    iget-object v1, v4, LX/6BC;->A03:Landroid/app/Activity;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v0}, LX/b1N;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    :cond_a
    return-void
.end method
