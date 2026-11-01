.class public final LX/fIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jNd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzZ(LX/9b2;)LX/HAg;
    .locals 1

    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Boi(LX/9b2;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HQH(LX/9b2;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
