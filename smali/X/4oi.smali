.class public final LX/4oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mkc;

.field public final A01:LX/mkc;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4oi;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v1, LX/1tg;->A00:LX/1tg;

    .line 7
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 9
    sget-object v0, LX/3ht;->A01:LX/3ht;

    .line 11
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4oi;->A01:LX/mkc;

    .line 17
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 19
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4oi;->A00:LX/mkc;

    .line 25
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4oi;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/4oi;

    .line 6
    invoke-direct {v0, p0}, LX/4oi;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 9
    return-object v0
.end method
