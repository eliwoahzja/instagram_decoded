.class public final LX/RG0;
.super LX/RG1;
.source ""


# direct methods
.method public constructor <init>(LX/2uv;Z)V
    .locals 4

    const-string v2, "IMPRESSION"

    move-object v0, p1

    const-string v1, "_"

    if-nez p2, :cond_0

    invoke-static {p1}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V2_REACHABILITY_UPSELL_IMPRESSION_STORAGE_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/RG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
