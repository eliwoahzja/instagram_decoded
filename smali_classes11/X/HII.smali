.class public final LX/HII;
.super LX/Bcs;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/N1l;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Fcg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fcg;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/HII;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HII;->A02:LX/9PW;

    iput-object p6, p0, LX/HII;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/HII;->A01:LX/N1l;

    iput-object p7, p0, LX/HII;->A06:Ljava/util/List;

    iput-object p8, p0, LX/HII;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/HII;->A04:LX/Fcg;

    iput-object p1, p0, LX/HII;->A00:Landroid/content/Context;

    invoke-direct {p0, p4}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const v0, 0x7a4196a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/HII;->A04:LX/Fcg;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v2, p0, LX/HII;->A00:Landroid/content/Context;

    const v1, 0x7f132c43

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, p0, LX/HII;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HII;->A02:LX/9PW;

    iget-object v0, p0, LX/HII;->A01:LX/N1l;

    invoke-static {v0, v1, v2}, LX/7VI;->A08(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3c7711d2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x38ad4d56

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p2, LX/BLU;

    const v0, 0x95ca05b

    invoke-static {v0, p1, p2}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p2, LX/BLU;->A00:LX/0lG;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v2, LX/0lT;->A0C:LX/0lT;

    if-ne v3, v2, :cond_3

    invoke-virtual {p2}, LX/BLU;->E61()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/HII;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/HII;->A02:LX/9PW;

    iget-object v7, p0, LX/HII;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/HII;->A01:LX/N1l;

    iget-object v8, p2, LX/BhQ;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v9, "new"

    :goto_1
    invoke-static/range {v3 .. v9}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/BhQ;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/HII;->A06:Ljava/util/List;

    iget-object v2, p0, LX/HII;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v4}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v5

    iget-object v8, p2, LX/BhQ;->A07:Ljava/lang/String;

    iget-boolean v10, p2, LX/45x;->A21:Z

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v2, -0x4800e839

    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, -0x50cc31fb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const-string v9, "existing"

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
