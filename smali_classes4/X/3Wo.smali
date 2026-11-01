.class public final LX/3Wo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3Wp;


# instance fields
.field public A00:LX/3Wp;

.field public final A01:LX/3Wq;

.field public final A02:LX/5kI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Wp;

    invoke-direct {v0}, LX/3Wp;-><init>()V

    sput-object v0, LX/3Wo;->A03:LX/3Wp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v2, LX/3Wq;

    invoke-direct {v2, v0, p1}, LX/3Wq;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3Wo;->A01:LX/3Wq;

    iput-object v1, p0, LX/3Wo;->A02:LX/5kI;

    iget-object v2, v1, LX/5kI;->A00:LX/Kmf;

    const-string v1, "key_has_seen_avatar_social_stickers_disclaimer"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Wo;->A03:LX/3Wp;

    :goto_0
    iput-object v0, p0, LX/3Wo;->A00:LX/3Wp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
