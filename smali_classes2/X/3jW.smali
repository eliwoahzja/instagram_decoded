.class public final LX/3jW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Hq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3jW;->A00:LX/4Hq;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v0, 0x2cc02ad2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/3jW;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method
