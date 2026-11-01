.class public final LX/2gM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaC;


# instance fields
.field public A00:LX/2gO;

.field public A01:LX/2gO;

.field public A02:LX/2gN;

.field public A03:LX/2gN;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gM;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/2gN;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gM;->A02:LX/2gN;

    new-instance v0, LX/2gO;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gM;->A01:LX/2gO;

    new-instance v0, LX/2gN;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gM;->A03:LX/2gN;

    new-instance v0, LX/2gO;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gM;->A00:LX/2gO;

    return-void
.end method


# virtual methods
.method public final BWj()LX/2gO;
    .locals 1

    iget-object v0, p0, LX/2gM;->A00:LX/2gO;

    return-object v0
.end method

.method public final CVv()LX/2gN;
    .locals 1

    iget-object v0, p0, LX/2gM;->A02:LX/2gN;

    return-object v0
.end method

.method public final DCk()LX/2gN;
    .locals 1

    iget-object v0, p0, LX/2gM;->A03:LX/2gN;

    return-object v0
.end method

.method public final Df8()LX/2gO;
    .locals 1

    iget-object v0, p0, LX/2gM;->A01:LX/2gO;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2gM;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "RectRulers("

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
