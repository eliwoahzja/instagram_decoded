.class public final LX/kvU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/os/Handler;


# instance fields
.field public A00:LX/jk3;

.field public final A01:LX/apS;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/kvU;->A05:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/apS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kvU;->A01:LX/apS;

    iput-object p2, p0, LX/kvU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/kvU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/kvU;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;FZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kvU;->A00:LX/jk3;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/kvU;->A01:LX/apS;

    iget-boolean v0, v1, LX/apS;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/apS;->A02:F

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    sget-object v1, LX/kvU;->A05:Landroid/os/Handler;

    new-instance v0, LX/pi0;

    invoke-direct {v0, p1, p0}, LX/pi0;-><init>(Landroid/view/ViewGroup;LX/kvU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
