.class public final LX/O90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:LX/1lB;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O90;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/O90;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/O90;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/O90;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/O90;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-boolean v0, p0, LX/O90;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O90;->A00:LX/1lB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/O90;->A00:LX/1lB;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O90;->A01:Z

    iget-object v0, p0, LX/O90;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, p0}, LX/9q6;->A0g(LX/Fe0;)V

    iget-object v0, p0, LX/O90;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0Y(LX/1lB;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    iget-object v1, p0, LX/O90;->A00:LX/1lB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/O90;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O90;->A01:Z

    iget-object v0, p0, LX/O90;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/O90;->A00()V

    :cond_0
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/O90;->A00()V

    :cond_0
    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
