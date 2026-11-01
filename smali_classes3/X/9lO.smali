.class public final LX/9lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/9La;

.field public final synthetic A01:LX/0b3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0b3;)V
    .locals 0

    iput-object p1, p0, LX/9lO;->A01:LX/0b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9lO;->A00:LX/9La;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9La;->A00:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-wide v0, v0, LX/0dJ;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9lO;->A00:LX/9La;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9La;->A00:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0B:LX/1j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j0;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "no_session"

    :cond_1
    return-object v0
.end method
