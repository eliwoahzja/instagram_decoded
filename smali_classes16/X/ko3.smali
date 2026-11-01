.class public final LX/ko3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qks;

.field public final synthetic A01:LX/Rtx;


# direct methods
.method public constructor <init>(LX/qks;LX/Rtx;)V
    .locals 0

    iput-object p2, p0, LX/ko3;->A01:LX/Rtx;

    iput-object p1, p0, LX/ko3;->A00:LX/qks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ko3;->A01:LX/Rtx;

    iget-object v2, p0, LX/ko3;->A00:LX/qks;

    iget-boolean v0, v3, LX/Rtx;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Rtx;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Rtx;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Rtx;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
