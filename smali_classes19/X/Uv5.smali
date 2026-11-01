.class public final LX/Uv5;
.super LX/jpD;
.source ""


# instance fields
.field public final synthetic A00:LX/mSY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/UuH;LX/mSY;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Uv5;->A00:LX/mSY;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/jpD;-><init>(Landroid/content/Context;Landroid/view/View;LX/3Fi;Z)V

    invoke-virtual {p3}, LX/UuH;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/mx7;

    iget v0, v0, LX/mx7;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p4, LX/mSY;->A0C:LX/UvH;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/mSY;->A08:LX/qvo;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/jpD;->A04:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/mSY;->A0K:LX/mSO;

    iput-object v1, p0, LX/jpD;->A09:LX/rbz;

    iget-object v0, p0, LX/jpD;->A08:LX/mSs;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Fae;->GmF(LX/rbz;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Uv5;->A00:LX/mSY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/mSY;->A09:LX/Uv5;

    invoke-super {p0}, LX/jpD;->A01()V

    return-void
.end method
