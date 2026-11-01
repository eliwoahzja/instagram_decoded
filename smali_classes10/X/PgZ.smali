.class public final LX/PgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/Md7;

.field public final synthetic A03:LX/Sck;

.field public final synthetic A04:LX/CJ5;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;LX/Md7;LX/Sck;LX/CJ5;)V
    .locals 0

    iput-object p4, p0, LX/PgZ;->A03:LX/Sck;

    iput-object p5, p0, LX/PgZ;->A04:LX/CJ5;

    iput-object p1, p0, LX/PgZ;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/PgZ;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/PgZ;->A02:LX/Md7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/PgZ;->A03:LX/Sck;

    iget-object v3, p0, LX/PgZ;->A04:LX/CJ5;

    iget-object v2, p0, LX/PgZ;->A00:Landroid/net/Uri;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0, v1}, LX/Sck;->EY7(Landroid/net/Uri;LX/CJ5;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/PgZ;->A01:Landroid/os/Bundle;

    const-string v0, "ad_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_0
    const-string v0, "iab_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "pageLoadSource"

    const-string v0, "EXTERNAL_LINK_PAGE_LOAD"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PgZ;->A02:LX/Md7;

    invoke-static {v0, v6}, LX/MHO;->A00(LX/Md7;Ljava/util/AbstractMap;)V

    const-string v1, "media_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v3

    new-instance v4, LX/Dsf;

    invoke-direct {v4, v2}, LX/Dsf;-><init>(Ljava/lang/String;)V

    const-string v5, "PAGE_LOADED"

    invoke-virtual/range {v3 .. v8}, LX/Ms8;->A06(LX/Dsf;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_0
.end method
