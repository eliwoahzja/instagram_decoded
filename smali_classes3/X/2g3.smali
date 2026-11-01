.class public final LX/2g3;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Hq;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/2g3;->A00:LX/4Hq;

    const/4 v3, 0x1

    const/16 v1, 0xed

    const/4 v4, 0x3

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2g3;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
