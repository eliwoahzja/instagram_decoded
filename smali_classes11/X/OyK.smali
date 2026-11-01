.class public final LX/OyK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5k7;


# direct methods
.method public static final A00(LX/OyK;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;
    .locals 8

    invoke-static {p1}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v5

    iget-object v1, p0, LX/OyK;->A01:LX/5k7;

    sget-object v0, LX/0lT;->A0B:LX/0lT;

    const/4 v2, 0x0

    const-string v7, "none"

    const/16 v0, 0x47b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    move-object v6, p2

    move-object v3, v2

    move-object v4, v2

    move-object p1, v2

    move-object p2, v2

    invoke-virtual/range {v1 .. v10}, LX/5k7;->A0I(LX/cMN;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
