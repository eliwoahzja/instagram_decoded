.class public final LX/3uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:[LX/F0e;

.field public final A02:LX/F0e;

.field public final A03:LX/F0e;

.field public final A04:LX/F0e;

.field public final A05:LX/F0e;

.field public final A06:LX/F0e;

.field public final A07:LX/F0e;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/3uM;->A00:LX/say;

    new-instance v2, LX/9hk;

    invoke-direct {v2, p0, v1}, LX/9hk;-><init>(LX/3uM;I)V

    iput-object v2, p0, LX/3uM;->A02:LX/F0e;

    const/4 v0, 0x5

    new-instance v3, LX/9hk;

    invoke-direct {v3, p0, v0}, LX/9hk;-><init>(LX/3uM;I)V

    iput-object v3, p0, LX/3uM;->A07:LX/F0e;

    const/4 v0, 0x3

    new-instance v4, LX/9hk;

    invoke-direct {v4, p0, v0}, LX/9hk;-><init>(LX/3uM;I)V

    iput-object v4, p0, LX/3uM;->A05:LX/F0e;

    const/4 v0, 0x4

    new-instance v5, LX/9hk;

    invoke-direct {v5, p0, v0}, LX/9hk;-><init>(LX/3uM;I)V

    iput-object v5, p0, LX/3uM;->A06:LX/F0e;

    const/4 v0, 0x2

    new-instance v6, LX/9hk;

    invoke-direct {v6, p0, v0}, LX/9hk;-><init>(LX/3uM;I)V

    iput-object v6, p0, LX/3uM;->A04:LX/F0e;

    const/4 v0, 0x1

    new-instance v7, LX/9hk;

    invoke-direct {v7, p0, v0}, LX/9hk;-><init>(LX/3uM;I)V

    iput-object v7, p0, LX/3uM;->A03:LX/F0e;

    filled-new-array/range {v2 .. v7}, [LX/F0e;

    move-result-object v0

    iput-object v0, p0, LX/3uM;->A01:[LX/F0e;

    return-void
.end method
