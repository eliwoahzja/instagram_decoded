.class public final LX/6NK;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6NK;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6NK;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/6NK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/6NK;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/6NK;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/6NK;->A01:Ljava/lang/String;

    const-string v0, "MediaRequestMetadata(mediaId="

    const-string v2, ", rankingInfoToken="

    const-string v4, ", predictionScores="

    const-string v6, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
