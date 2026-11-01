.class public final LX/TB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Zdp;

.field public final A01:LX/0gR;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/WdL;->A00:LX/WdL;

    .line 268435457
    .line 268435458
    sget-object v1, LX/0gU;->A01:LX/0gU;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v2, v1, v0}, LX/TB1;-><init>(LX/Zdp;LX/0gR;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Zdp;LX/0gR;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TB1;->A00:LX/Zdp;

    iput-object p2, p0, LX/TB1;->A01:LX/0gR;

    iput-boolean p3, p0, LX/TB1;->A02:Z

    return-void
.end method
