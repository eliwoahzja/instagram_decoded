.class public final LX/5nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3e0;

.field public final A01:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Adv;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5nB;->A01:LX/Adv;

    .line 268435460
    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    new-instance v0, LX/6Re;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0, v1}, LX/6Re;-><init>(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5nB;->A00:LX/3e0;

    .line 268435468
    .line 268435469
    return-void
.end method
