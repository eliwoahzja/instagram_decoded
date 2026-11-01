.class public final LX/19C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3VJ;

.field public A01:LX/ci3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/10w;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/10w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19C;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/19C;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/19C;->A03:LX/9PW;

    iput-object p4, p0, LX/19C;->A05:LX/10w;

    iput-object p5, p0, LX/19C;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/19C;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/19C;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/19C;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/19C;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/19C;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/19C;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->ELR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/19C;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
