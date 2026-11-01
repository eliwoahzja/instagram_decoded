.class public final LX/5Lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Btl;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Lt;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5Lt;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/5Lt;->A03:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00(LX/Btl;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Lt;->A00:LX/Btl;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Btl;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/5Lt;->A00:LX/Btl;

    :cond_0
    return-void
.end method
