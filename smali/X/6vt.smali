.class public final LX/6vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6wd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6wd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6vt;->A01:LX/6wd;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4Qh;Lkotlin/jvm/functions/Function1;LX/1nk;)LX/6wm;
    .locals 9

    .line 0
    iget-object v4, p0, LX/6vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/2pu;

    .line 8
    invoke-direct {v3, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/4Lc;

    .line 16
    invoke-direct {v2, v3, v0, v1}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    .line 19
    const v1, 0x1f23fdab

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 30
    move-result-object v8

    .line 31
    new-instance v3, LX/6wm;

    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v3 .. v8}, LX/6wm;-><init>(Lcom/instagram/common/session/UserSession;LX/4Qh;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;)V

    .line 39
    return-object v3
.end method
