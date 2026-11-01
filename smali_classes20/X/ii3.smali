.class public final LX/ii3;
.super LX/d0X;
.source ""


# instance fields
.field public A00:[LX/ihe;

.field public final synthetic A01:LX/iiE;


# direct methods
.method public constructor <init>(LX/iiE;II)V
    .locals 4

    iput-object p1, p0, LX/ii3;->A01:LX/iiE;

    invoke-direct {p0, p1, p2, p3}, LX/d0X;-><init>(LX/dLX;II)V

    const/4 v3, 0x1

    add-int/2addr p2, p3

    shl-int/2addr v3, p2

    new-array v2, v3, [LX/ihe;

    iput-object v2, p0, LX/ii3;->A00:[LX/ihe;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/ihe;

    invoke-direct {v0, p0}, LX/ihe;-><init>(LX/ii3;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
