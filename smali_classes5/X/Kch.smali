.class public abstract LX/Kch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/Ffi;->A01(LX/8Yv;)Z

    move-result p1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "preference_whatsapp_story_crossposting_enabled"

    invoke-interface {p0, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    const/4 v0, 0x0

    return-object v0
.end method
