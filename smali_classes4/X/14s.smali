.class public final LX/14s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1GJ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/mpo;

.field public final A06:LX/rbx;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/5Kf;

.field public final A0H:LX/mbh;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/snk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Kf;LX/mbh;Ljava/lang/String;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14s;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/14s;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/14s;->A03:LX/9PW;

    iput-object p2, p0, LX/14s;->A02:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/14s;->A06:LX/rbx;

    iput-object p7, p0, LX/14s;->A0H:LX/mbh;

    iput-object p6, p0, LX/14s;->A0G:LX/5Kf;

    iput-object p5, p0, LX/14s;->A05:LX/mpo;

    iput-object p8, p0, LX/14s;->A0I:Ljava/lang/String;

    iput-object p10, p0, LX/14s;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/14s;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/14s;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/14s;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/14s;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/14s;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/14s;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/14s;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/14s;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/14s;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/14s;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/14s;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/14s;->A0M:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    iget-object v0, p0, LX/14s;->A00:LX/1GJ;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14s;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/14s;->A03:LX/9PW;

    iget-object v4, p0, LX/14s;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/14s;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    invoke-static {v0}, LX/15s;->A04(LX/Wdf;)Z

    move-result v8

    iget-object v0, p0, LX/14s;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/15s;->A03(LX/WdA;)Z

    move-result v9

    iget-object v0, p0, LX/14s;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/14s;->A0I:Ljava/lang/String;

    new-instance v5, LX/1GH;

    invoke-direct {v5, p0}, LX/1GH;-><init>(LX/14s;)V

    new-instance v0, LX/1GJ;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LX/1GJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/1GH;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, LX/14s;->A00:LX/1GJ;

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/14s;->A0G:LX/5Kf;

    iget-object v0, p0, LX/14s;->A0H:LX/mbh;

    invoke-static {v0}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14s;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14s;->A06:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/15s;->A03(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/14s;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052400001739L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
