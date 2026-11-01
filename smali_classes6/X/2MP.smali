.class public final LX/2MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/feed/media/Media;

.field public final synthetic A06:LX/6oE;

.field public final synthetic A07:LX/mqn;

.field public final synthetic A08:LX/2M4;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/mqn;LX/2M4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/2MP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2MP;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/2MP;->A08:LX/2M4;

    iput-object p6, p0, LX/2MP;->A05:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/2MP;->A03:LX/9PW;

    iput-object p7, p0, LX/2MP;->A06:LX/6oE;

    iput-object p8, p0, LX/2MP;->A07:LX/mqn;

    iput-object p10, p0, LX/2MP;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/2MP;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/2MP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/2MP;->A02:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, -0x1b99695c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    move-object/from16 v5, p0

    iget-object v10, v5, LX/2MP;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsNetegoCardViewBinder"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v10, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iget-object v8, v5, LX/2MP;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135ac7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f081e90

    iget-object v14, v5, LX/2MP;->A08:LX/2M4;

    iget-object v11, v5, LX/2MP;->A05:Lcom/instagram/feed/media/Media;

    iget-object v9, v5, LX/2MP;->A03:LX/9PW;

    iget-object v12, v5, LX/2MP;->A06:LX/6oE;

    iget-object v13, v5, LX/2MP;->A07:LX/mqn;

    iget-object v15, v5, LX/2MP;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/2MP;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Tnt;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, LX/Tnt;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/mqn;LX/2M4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v8, v7, v1, v0}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v1, v5, LX/2MP;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/2MP;->A02:LX/1lB;

    const/4 v12, 0x4

    new-instance v7, LX/ZaG;

    move-object v11, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/ZaG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fa0000453daL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ac0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f0826c8

    if-eqz v6, :cond_0

    const/16 v1, 0x42

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v7, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v5, v4}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :goto_0
    new-instance v0, LX/jpI;

    invoke-direct {v0, v3}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, v8}, LX/jpI;->A02(Landroid/content/Context;)V

    const v0, 0x17208447

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const/16 v1, 0x43

    new-instance v0, LX/Dmj;

    invoke-direct {v0, v7, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v5, v4}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0
.end method
