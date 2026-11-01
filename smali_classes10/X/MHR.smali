.class public final LX/MHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Zfo;

.field public final A01:LX/pwO;

.field public final A02:LX/4Hq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/MHR;-><init>(LX/Zfo;LX/pwO;LX/4Hq;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Zfo;LX/pwO;LX/4Hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MHR;->A01:LX/pwO;

    iput-object p1, p0, LX/MHR;->A00:LX/Zfo;

    iput-object p3, p0, LX/MHR;->A02:LX/4Hq;

    return-void
.end method
