.class public final LX/Kv9;
.super LX/0dq;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/5By;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/MkV;LX/Kv9;)V
    .locals 5

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    check-cast v0, LX/1uj;

    iget-object v3, v0, LX/1uj;->A01:LX/1uj;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/Jq8;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
