.class public final LX/RrG;
.super LX/3kn;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/3ko;I)V
    .locals 2

    iput p2, p0, LX/RrG;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v1, "BYTES"

    const/16 v0, 0xb

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/3kn;-><init>(LX/3ko;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "MESSAGE"

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const-string v1, "GROUP"

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const-string v1, "STRING"

    const/16 v0, 0x8

    goto :goto_0
.end method
