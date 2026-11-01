.class public final LX/Rz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rii;


# instance fields
.field public final A00:I

.field public final A01:LX/mpd;


# direct methods
.method public constructor <init>(LX/mpd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rz8;->A01:LX/mpd;

    iput p2, p0, LX/Rz8;->A00:I

    return-void
.end method


# virtual methods
.method public final BCE()V
    .locals 6

    iget-object v0, p0, LX/Rz8;->A01:LX/mpd;

    iget v2, p0, LX/Rz8;->A00:I

    const/4 v5, 0x0

    const v1, 0x6395abb4

    const/4 v3, 0x1

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/Rz8;->A01:LX/mpd;

    instance-of v0, v1, LX/Zhi;

    if-eqz v0, :cond_0

    check-cast v1, LX/Zhi;

    invoke-interface {v1}, LX/Zhi;->cancel()V

    :cond_0
    return-void
.end method
