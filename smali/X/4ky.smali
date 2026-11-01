.class public final LX/4ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/4kz;->A02:LX/4kz;

    .line 5
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/4ky;->A00:LX/snm;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/4ib;

    .line 14
    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    .line 17
    iput-object v0, p0, LX/4ky;->A01:LX/GhC;

    .line 19
    return-void
.end method
