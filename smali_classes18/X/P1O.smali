.class public final LX/P1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x2d

    .line 268435457
    .line 268435458
    new-instance v0, LX/fnk;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, LX/fnk;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/P1O;-><init>(LX/1nk;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/1nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P1O;->A00:LX/1nk;

    return-void
.end method
