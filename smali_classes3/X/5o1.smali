.class public final LX/5o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/5n7;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5n7;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o1;->A02:LX/5n7;

    iput-object p2, p0, LX/5o1;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5o1;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(LX/6B5;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/5o1;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/16 v0, 0x8

    return v0
.end method
