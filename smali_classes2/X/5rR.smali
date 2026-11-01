.class public final LX/5rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nZ;


# instance fields
.field public final A00:LX/2tD;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/2tD;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/5rR;->A01:J

    iput-object p1, p0, LX/5rR;->A00:LX/2tD;

    return-void
.end method


# virtual methods
.method public final DBm()J
    .locals 2

    iget-wide v0, p0, LX/5rR;->A01:J

    return-wide v0
.end method

.method public final GXu(LX/IAM;)V
    .locals 1

    iget-object v0, p0, LX/5rR;->A00:LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A04(LX/IAM;)V

    return-void
.end method

.method public final Gae(LX/IAM;)V
    .locals 2

    iget-object v1, p0, LX/5rR;->A00:LX/2tD;

    const/16 v0, 0x130

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2tD;->A05(LX/IAM;Ljava/lang/String;)V

    return-void
.end method

.method public final Gaf(LX/IAM;LX/Vsm;)V
    .locals 1

    new-instance v0, LX/42f;

    invoke-direct {v0, p0, p1}, LX/42f;-><init>(LX/5rR;LX/IAM;)V

    invoke-interface {p2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method
