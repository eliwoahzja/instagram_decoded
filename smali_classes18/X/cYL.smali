.class public final LX/cYL;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Hq;)V
    .locals 3

    iput-object p1, p0, LX/cYL;->A00:LX/4Hq;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x27

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/cYL;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
