.class public final LX/ZCu;
.super LX/J7u;
.source ""


# instance fields
.field public final A00:LX/gKL;


# direct methods
.method public constructor <init>(LX/ZxA;LX/gKL;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hcm_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BOTTOM_ANCHORED"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/ZCu;->A00:LX/gKL;

    return-void

    :cond_0
    const-string v0, "TOP_ANCHORED"

    goto :goto_0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method
