.class public final LX/11J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gq;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:LX/2gq;

.field public A04:LX/16n;

.field public A05:Ljava/io/Closeable;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/mbh;

.field public final A0C:LX/11H;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mbh;LX/11H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/11J;->A0B:LX/mbh;

    iput-object p1, p0, LX/11J;->A06:Landroid/content/Context;

    iput-object p5, p0, LX/11J;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/11J;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/11J;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/11J;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/11J;->A0C:LX/11H;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/11J;->A01:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1Dv;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, LX/11J;->A02:LX/2gq;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1RC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/11J;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
