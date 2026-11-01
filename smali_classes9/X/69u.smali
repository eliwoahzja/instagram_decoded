.class public final LX/69u;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9YA;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

.field public A03:LX/KQM;

.field public A04:LX/Ge9;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# direct methods
.method public static final A00(LX/69u;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/NxC;

    invoke-direct {v0, p0, p1, v2, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
