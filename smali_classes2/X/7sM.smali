.class public final LX/7sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/07Z;


# direct methods
.method public constructor <init>(LX/09S;LX/07Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sM;->A01:LX/07Z;

    iput-object p1, p0, LX/7sM;->A00:LX/09S;

    return-void
.end method

.method public constructor <init>(LX/09S;LX/08K;LX/08H;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/07Z;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p2, p3}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, p1, v0}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method
