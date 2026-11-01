.class public final LX/0s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/93T;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/rbx;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s4;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/0s4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0s4;->A04:LX/rbx;

    iput-object p4, p0, LX/0s4;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0s4;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0s4;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0s4;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0s4;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0s4;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0s4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
