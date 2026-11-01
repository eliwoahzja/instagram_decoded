.class public final LX/Bmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/Dhy;

    instance-of v0, v2, LX/Dkt;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Bmw;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Dkt;

    iget-object v0, v2, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
