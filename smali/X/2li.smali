.class public final LX/2li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EA4;

.field public final A01:LX/4Nb;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 1

    .line 0
    new-instance v0, LX/2lk;

    .line 2
    invoke-direct {v0}, LX/2lk;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/2li;->A01:LX/4Nb;

    .line 10
    iput-object v0, p0, LX/2li;->A00:LX/EA4;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/2li;->A02:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(LX/jJc;LX/4Nb;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {p1, p2}, LX/5xc;->A00(LX/jJc;LX/4Nb;)LX/6aY;

    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/6ab;

    .line 268435462
    invoke-direct {v0, v1}, LX/6ab;-><init>(LX/hm1;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object p2, p0, LX/2li;->A01:LX/4Nb;

    .line 268435470
    iput-object v0, p0, LX/2li;->A00:LX/EA4;

    .line 268435472
    new-instance v0, Ljava/lang/Object;

    .line 268435474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    iput-object v0, p0, LX/2li;->A02:Ljava/lang/Object;

    .line 268435479
    return-void
.end method
