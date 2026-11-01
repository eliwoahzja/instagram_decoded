.class public final LX/3aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rnl;


# instance fields
.field public final A00:J

.field public final A01:LX/rnl;


# direct methods
.method public constructor <init>(LX/rnl;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3aW;->A01:LX/rnl;

    .line 5
    iput-wide p2, p0, LX/3aW;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final Dn3(LX/Iop;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3aW;->A01:LX/rnl;

    .line 2
    invoke-interface {v0, p1}, LX/rnl;->Dn3(LX/Iop;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/3aW;->A00:J

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3aW;->A01:LX/rnl;

    .line 2
    invoke-interface {v0}, LX/EAu;->getName()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, ".capped_"

    .line 8
    iget-wide v0, p0, LX/3aW;->A00:J

    .line 10
    invoke-static {v3, v0, v1, v2}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
