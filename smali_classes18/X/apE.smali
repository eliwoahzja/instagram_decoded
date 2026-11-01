.class public final LX/apE;
.super LX/Suz;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;I)V
    .locals 0

    iput p4, p0, LX/apE;->$t:I

    invoke-direct {p0, p1, p2, p3}, LX/Suz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/low;)V

    return-void
.end method


# virtual methods
.method public final A0v()Z
    .locals 1

    iget v0, p0, LX/apE;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A48()Z
    .locals 2

    iget v1, p0, LX/apE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/S82;->A48()Z

    move-result v0

    :cond_0
    return v0
.end method
