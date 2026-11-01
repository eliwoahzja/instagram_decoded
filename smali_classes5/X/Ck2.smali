.class public final LX/Ck2;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(IJJ)V
    .locals 11

    const-string v4, "Illegal clipping: "

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    cmp-long v0, p2, v1

    move-wide v9, p4

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/0C8;->A07(Z)V

    const-string/jumbo v5, "start exceeds end. Start time: "

    const-string v6, ", End time: "

    invoke-static/range {v5 .. v10}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "not seekable to start"

    goto :goto_1

    :cond_2
    const-string v0, "invalid period count"

    goto :goto_1
.end method
