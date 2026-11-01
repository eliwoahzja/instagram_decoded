.class public final LX/297;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/297;->$t:I

    iput-object p1, p0, LX/297;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget v0, p0, LX/297;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/297;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/220;->A1P(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/297;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R1;

    iget-object v0, v0, LX/4R1;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
