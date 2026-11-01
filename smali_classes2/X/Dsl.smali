.class public final LX/Dsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fqo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1xT;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dsl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dsl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EAe(D)D
    .locals 3

    iget v2, p0, LX/Dsl;->$t:I

    iget-object v1, p0, LX/Dsl;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast v1, LX/1xT;

    if-eq v2, v0, :cond_0

    invoke-static {v1, p1, p2}, LX/1xS;->A03(LX/1xT;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v1, p1, p2}, LX/1xS;->A01(LX/1xT;D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    check-cast v1, LX/1xT;

    invoke-static {v1, p1, p2}, LX/1xS;->A02(LX/1xT;D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    check-cast v1, LX/1xT;

    invoke-static {v1, p1, p2}, LX/1xS;->A00(LX/1xT;D)D

    move-result-wide v0

    return-wide v0
.end method
