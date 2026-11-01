.class public final LX/Dtq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9X5;

.field public A01:LX/9T1;

.field public A02:LX/Dtr;

.field public A03:LX/DSL;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/ByV;

.field public final A06:LX/Esp;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:LX/mkc;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dtq;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/Dtq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Dtq;->A05:LX/ByV;

    iput-boolean p9, p0, LX/Dtq;->A0D:Z

    iput-boolean p10, p0, LX/Dtq;->A0C:Z

    iput-object p5, p0, LX/Dtq;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Dtq;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Dtq;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Dtq;->A0B:LX/mkc;

    iput-object p4, p0, LX/Dtq;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2c

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dtq;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Dtq;)LX/Dtr;
    .locals 7

    iget-object v0, p0, LX/Dtq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dtq;->A02:LX/Dtr;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Dtq;->A01()LX/DSL;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Dtq;->A0E:Landroid/content/Context;

    iget-object v5, p0, LX/Dtq;->A0B:LX/mkc;

    const/4 v0, 0x1

    new-instance v4, LX/KDg;

    invoke-direct {v4, p0, v1, v0}, LX/KDg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v6, 0x3c

    new-instance v1, LX/Dtr;

    invoke-direct/range {v1 .. v6}, LX/Dtr;-><init>(Landroid/content/Context;LX/DSL;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    :cond_0
    iput-object v1, p0, LX/Dtq;->A02:LX/Dtr;

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01()LX/DSL;
    .locals 5

    iget-object v0, p0, LX/Dtq;->A03:LX/DSL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dtq;->A05:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0c:LX/ByT;

    new-instance v4, LX/DS1;

    invoke-direct {v4}, LX/DS1;-><init>()V

    iget-object v3, v0, LX/ByT;->A00:LX/3KA;

    const-class v2, LX/DSL;

    const/16 v1, 0x1b

    new-instance v0, LX/C2G;

    invoke-direct {v0, v4, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/DSL;

    iput-object v0, p0, LX/Dtq;->A03:LX/DSL;

    :cond_0
    return-object v0
.end method
