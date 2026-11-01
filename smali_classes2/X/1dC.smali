.class public final LX/1dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/1dC;->A00:Lcom/instagram/user/model/User;

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/1dC;->A02:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/1dC;->A01:Z

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dC;->A00:Lcom/instagram/user/model/User;

    iput-boolean p2, p0, LX/1dC;->A02:Z

    iput-boolean v0, p0, LX/1dC;->A01:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    new-instance v0, LX/1dC;

    invoke-direct {v0, p1, p2}, LX/1dC;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
