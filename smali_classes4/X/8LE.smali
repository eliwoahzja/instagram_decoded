.class public final LX/8LE;
.super LX/CRN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "Requesting presentation of blocking sleep mode screen"

    const-string/jumbo v0, "requesting_presentation_of_blocking_sleep_mode"

    invoke-direct {p0, v1, v0}, LX/CRN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
