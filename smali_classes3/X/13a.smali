.class public final LX/13a;
.super LX/3gI;
.source ""


# direct methods
.method public constructor <init>(LX/a0P;)V
    .locals 4

    const-string v3, "itas-android"

    const v2, 0x4c44bdcd    # 5.157458E7f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method
