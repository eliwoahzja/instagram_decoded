.class public final LX/f6l;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Exception;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, LX/f6l;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/f6l;->A00:J

    iput-boolean p6, p0, LX/f6l;->A04:Z

    iput-object p1, p0, LX/f6l;->A01:Ljava/lang/Exception;

    iput-object p3, p0, LX/f6l;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/f6l;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-instance v0, LX/f6l;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LX/f6l;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/f6l;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/f6l;->A04:Z

    if-eqz v0, :cond_1

    const-string v3, " (Cancellation), "

    :goto_0
    iget-object v0, p0, LX/f6l;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "Failure Reason: "

    const-string v0, "InnerException: "

    invoke-static {v1, v4, v3, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "None"

    goto :goto_1

    :cond_1
    const-string v3, ", "

    goto :goto_0
.end method
