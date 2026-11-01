.class public final LX/5z9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Jg;

.field public final A01:LX/5z8;

.field public final A02:LX/60z;

.field public final A03:LX/Haj;

.field public final A04:LX/GiP;


# direct methods
.method public constructor <init>(LX/5Jg;LX/5z8;LX/GiP;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5z9;->A00:LX/5Jg;

    iput-object p3, p0, LX/5z9;->A04:LX/GiP;

    iput-object p2, p0, LX/5z9;->A01:LX/5z8;

    const/16 v3, 0x14

    const/4 v5, 0x0

    new-instance v1, LX/5zG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/5zS;

    invoke-direct {v2, p3}, LX/5zS;-><init>(LX/GiP;)V

    new-instance v0, LX/60z;

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/60z;-><init>(LX/Gzk;LX/GiP;IIZ)V

    iput-object v0, p0, LX/5z9;->A02:LX/60z;

    new-instance v0, LX/9eg;

    invoke-direct {v0, p0, v5}, LX/9eg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5z9;->A03:LX/Haj;

    return-void
.end method
