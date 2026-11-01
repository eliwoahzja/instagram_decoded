.class public final LX/5Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A02:LX/HKH;

.field public final A03:LX/4Ka;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zq;->A03:LX/4Ka;

    iput-object p3, p0, LX/5Zq;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Zq;->A04:LX/9PW;

    iput-object p4, p0, LX/5Zq;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5Zq;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/6i6;

    invoke-direct {v0, p0, v1}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Zq;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5t3;LX/5Zq;)LX/HKH;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/5Zq;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/HKH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HKH;

    move-result-object v2

    iput-object v2, p1, LX/5Zq;->A02:LX/HKH;

    const/16 v1, 0x46

    new-instance v0, LX/6g2;

    invoke-direct {v0, p1, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HKH;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x38

    new-instance v0, LX/691;

    invoke-direct {v0, v1, p0, p1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/HKH;->A03:Lkotlin/jvm/functions/Function0;

    return-object v2
.end method
