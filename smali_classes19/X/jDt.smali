.class public final LX/jDt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/10z;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A02:LX/mkc;

.field public A03:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/0zY;->A0R:LX/0zY;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v3, LX/0zh;

    invoke-direct {v3, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v2, LX/0zk;->A00:LX/0zk;

    const-string v1, "custom_words_hide_in_thread_messages"

    new-instance v0, LX/10z;

    invoke-direct {v0, v2, v3, v1}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, LX/jDt;->A04:LX/10z;

    return-void
.end method
