.class public final LX/Nsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjf;


# instance fields
.field public final synthetic A00:LX/96p;


# direct methods
.method public constructor <init>(LX/96p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nsp;->A00:LX/96p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APr(LX/Pa6;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/2F4;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Nsp;->A00:LX/96p;

    iget-object v0, v1, LX/96p;->A0B:LX/KB7;

    if-eqz v0, :cond_0

    iget v0, v1, LX/96p;->A00:I

    neg-int v0, v0

    iput v0, p2, LX/2F4;->A07:I

    const/4 v0, 0x1

    iput v0, p2, LX/2F4;->A08:I

    iget-object v0, v1, LX/96p;->A0B:LX/KB7;

    invoke-interface {v0, p2}, LX/KB7;->APq(LX/2F4;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic GZM(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2F4;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nsp;->A00:LX/96p;

    iget-object v0, v0, LX/96p;->A0B:LX/KB7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KB7;->GZL(LX/2F4;)V

    :cond_0
    return-void
.end method
