.class public final LX/UjC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(LX/UjC;)LX/6dc;
    .locals 2

    iget-object v1, p0, LX/UjC;->A00:LX/2by;

    const-string v0, "direct_thread_suggested_media_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v1, 0x12c

    new-instance v0, LX/6dc;

    invoke-direct {v0, p0, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method
