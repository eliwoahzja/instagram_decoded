.class public final LX/PcP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V
    .locals 6

    move-object v1, p1

    move-object v3, p2

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/PcP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PcP;->A01:Lcom/instagram/user/model/User;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PcP;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/PcP;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/PcP;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/PcP;->A00:Z

    .line 268435468
    .line 268435469
    return-void
.end method
