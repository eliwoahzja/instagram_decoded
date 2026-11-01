.class public final LX/Qpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA2;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/OY2;

.field public final synthetic A03:LX/RMA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OY2;LX/RMA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qpo;->A03:LX/RMA;

    iput-object p4, p0, LX/Qpo;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Qpo;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Qpo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Qpo;->A02:LX/OY2;

    iput-object p1, p0, LX/Qpo;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCy()LX/FUk;
    .locals 1

    sget-object v0, LX/FUk;->A03:LX/FUk;

    return-object v0
.end method

.method public final Ek1()V
    .locals 0

    return-void
.end method

.method public final EzT(Ljava/util/List;)V
    .locals 16

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Qpo;->A03:LX/RMA;

    iget-object v0, v4, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v5, v4, LX/RMA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5m3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/RMA;->A05:Ljava/util/Set;

    iget-object v1, v4, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/RMA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v1, v0}, LX/ODQ;->A00(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {v5}, LX/ODR;->A00(Lcom/instagram/common/session/UserSession;)LX/PsM;

    move-result-object v1

    iget-object v6, v3, LX/Qpo;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/Qpo;->A06:Ljava/lang/String;

    iget-object v4, v3, LX/Qpo;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/ODC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/PsM;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/RMA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v1

    const v0, 0x7f1329ee

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_0
    iget-object v11, v3, LX/Qpo;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/Qpo;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/Qpo;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v14, LX/I3X;

    invoke-direct {v14, v0, v4, v1}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object v10, v5

    move-object v13, v8

    invoke-static/range {v9 .. v15}, LX/ODC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/String;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F0N()V
    .locals 4

    iget-object v3, p0, LX/Qpo;->A02:LX/OY2;

    iget-object v0, p0, LX/Qpo;->A03:LX/RMA;

    iget-object v2, v0, LX/RMA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qpo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ODK;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F8g(Lcom/instagram/common/gallery/Medium;LX/59i;)V
    .locals 0

    return-void
.end method

.method public final FQu()V
    .locals 0

    return-void
.end method

.method public final Fxl(I)V
    .locals 10

    iget v0, p0, LX/Qpo;->A00:I

    invoke-static {p1, v0}, LX/249;->A1T(II)Z

    move-result v0

    iput p1, p0, LX/Qpo;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qpo;->A03:LX/RMA;

    iget-object v4, v0, LX/RMA;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/PZr;->A00:LX/9PW;

    sget-object v2, LX/N2x;->A06:LX/N2x;

    iget-object v6, p0, LX/Qpo;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Qpo;->A05:Ljava/lang/String;

    const/16 v0, 0x604

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    iget-object v8, p0, LX/Qpo;->A04:Ljava/lang/String;

    const-string v5, "tap"

    invoke-static/range {v2 .. v9}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
