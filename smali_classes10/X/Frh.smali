.class public final LX/Frh;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Hq;)V
    .locals 4

    iput-object p1, p0, LX/Frh;->A00:LX/4Hq;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x89

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Frh;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method
