.class public final LX/P5k;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:LX/VbH;

.field public final A01:LX/mkc;

.field public final A02:LX/5By;

.field public final A03:LX/Ge9;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V
    .locals 1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object v0, p0, LX/P5k;->A01:LX/mkc;

    invoke-static {p1}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v0

    iput-object v0, p0, LX/P5k;->A00:LX/VbH;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/P5k;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/P5k;->A03:LX/Ge9;

    return-void
.end method
