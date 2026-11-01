.class public abstract LX/kxx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/gEp;

.field public static A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00()V
    .locals 2

    sget-object v0, LX/kxx;->A00:LX/gEp;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/gEp;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gEp;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    iget-object v0, v0, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/kxx;->A00:LX/gEp;

    :cond_1
    return-void
.end method

.method public static final A01(LX/gEp;)V
    .locals 6

    iget-boolean v0, p0, LX/gEp;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/gEp;->A08:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/kxx;->A00:LX/gEp;

    if-ne v0, p0, :cond_1

    iget-boolean v0, p0, LX/gEp;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gEp;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    iget-object v0, v0, LX/kCx;->A01:LX/gGs;

    invoke-virtual {v0, v1}, LX/gGs;->A00(Ljava/lang/String;)LX/Y5n;

    :cond_0
    sget-object v0, LX/TBh;->A00:LX/TBh;

    iget-object v1, p0, LX/gEp;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/gEp;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/gEp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/gEp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/gEp;->A02:LX/lBZ;

    iget-boolean p0, p0, LX/gEp;->A07:Z

    invoke-virtual/range {v0 .. v6}, LX/TBh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lBZ;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/kxx;->A00()V

    :cond_1
    return-void
.end method
