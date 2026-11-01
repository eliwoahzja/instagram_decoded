.class public final LX/CX1;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/LJg;

.field public final A01:Landroid/app/Application;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/5By;

.field public final A05:LX/Ge9;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/CX1;->A01:Landroid/app/Application;

    iput-object p2, p0, LX/CX1;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CX1;->A03:Ljava/util/HashMap;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/CX1;->A04:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/CX1;->A05:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/CX1;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModel_handleLoadReusableAssetFailure"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/D0w;

    invoke-direct {v1, p0, v2, v0}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-virtual {v3}, LX/APa;->A03()V

    iget-object v0, p0, LX/CX1;->A01:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
