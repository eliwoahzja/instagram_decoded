.class public final LX/D9b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CUG;

    invoke-direct {v0}, LX/CUG;-><init>()V

    iput-object v0, p0, LX/D9b;->A00:LX/lol;

    return-void
.end method

.method public static A00(LX/Af5;LX/D9b;)V
    .locals 5

    iget-wide v3, p0, LX/Af5;->A0E:J

    iget-wide v1, p0, LX/Af5;->A0A:J

    iget-object v0, p1, LX/D9b;->A00:LX/lol;

    invoke-interface {v0, v3, v4, v1, v2}, LX/lol;->AQ3(JJ)V

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 3

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, LX/BQF;->A0H(FF)J

    move-result-wide v1

    iget-object v0, p0, LX/D9b;->A00:LX/lol;

    invoke-interface {v0, v1, v2}, LX/lol;->AXY(J)J

    move-result-wide v0

    return-wide v0
.end method
