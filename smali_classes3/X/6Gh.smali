.class public final LX/6Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Gh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gh;

    invoke-direct {v0}, LX/6Gh;-><init>()V

    sput-object v0, LX/6Gh;->A00:LX/6Gh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v4, 0x1d

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v3, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v2, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/8Zt;->$redex_init_class:LX/8Zt;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE or EXPIRED_PLACEHOLDER but found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v3, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Nt;

    iget-object v1, v1, LX/2Nt;->A02:LX/8Nq;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0lG;->A0b()LX/8Nq;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8Nq;->A00:LX/8Ni;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Pyu;->A04(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/Rko;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/KR9;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Got a animated sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
