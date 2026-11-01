.class public final LX/Uv6;
.super LX/jpD;
.source ""


# instance fields
.field public final synthetic A00:LX/mSY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3Fi;LX/mSY;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p4, p0, LX/Uv6;->A00:LX/mSY;

    invoke-direct {p0, p1, p2, p3, v0}, LX/jpD;-><init>(Landroid/content/Context;Landroid/view/View;LX/3Fi;Z)V

    const v0, 0x800005

    iput v0, p0, LX/jpD;->A00:I

    iget-object v1, p4, LX/mSY;->A0K:LX/mSO;

    iput-object v1, p0, LX/jpD;->A09:LX/rbz;

    iget-object v0, p0, LX/jpD;->A08:LX/mSs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Fae;->GmF(LX/rbz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/Uv6;->A00:LX/mSY;

    iget-object v0, v1, LX/mSY;->A06:LX/3Fi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fi;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/mSY;->A0D:LX/Uv6;

    invoke-super {p0}, LX/jpD;->A01()V

    return-void
.end method
