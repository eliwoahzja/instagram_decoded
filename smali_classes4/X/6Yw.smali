.class public final LX/6Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A02:LX/HKH;

.field public final A03:LX/4Ka;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6Yq;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/1nk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6Yq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Yw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Yw;->A03:LX/4Ka;

    iput-object p4, p0, LX/6Yw;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/6Yw;->A05:LX/6Yq;

    iput-object p5, p0, LX/6Yw;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/6Yw;->A0B:LX/1nk;

    const/16 v0, 0x2c

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Yw;->A06:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Yw;->A07:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6Yw;->A08:LX/Esp;

    return-void
.end method
