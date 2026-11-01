.class public final LX/Kra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public volatile A02:LX/9PW;


# direct methods
.method public static A00(LX/Kra;Ljava/lang/String;)LX/0tp;
    .locals 3

    invoke-static {p1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLogger_createEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Kra;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kra;->A02:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_tagged_media_viewer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p0, LX/Kra;->A01:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
