.class public final LX/Ss7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SZ2;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/SZD;


# direct methods
.method public constructor <init>(LX/SZ2;LX/SZD;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Ss7;->A03:LX/SZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ss7;->A00:LX/SZ2;

    iput-boolean p4, p0, LX/Ss7;->A02:Z

    iput-object p3, p0, LX/Ss7;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v2, p0, LX/Ss7;->A00:LX/SZ2;

    iget-boolean v0, p0, LX/Ss7;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Ss7;->A01:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
