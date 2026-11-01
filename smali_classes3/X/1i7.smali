.class public final LX/1i7;
.super LX/4v4;
.source ""

# interfaces
.implements LX/Lmk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/4v4;-><init>(J)V

    iput-object p1, p0, LX/1i7;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dok()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1i7;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final HGb()Ljava/lang/String;
    .locals 1

    const-string v0, "video warmup start"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/1i7;->A00:Ljava/lang/String;

    iget-wide v2, p0, LX/4v4;->A00:J

    const-string v1, "video "

    const-string v0, " warmup start at "

    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
