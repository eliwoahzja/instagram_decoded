.class public final LX/9eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqk;


# instance fields
.field public A00:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0z(LX/8UH;LX/Phj;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9eO;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H2r(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/9eO;->A00:LX/snk;

    return-void
.end method
