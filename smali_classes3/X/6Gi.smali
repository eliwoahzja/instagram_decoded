.class public final LX/6Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gi;

    invoke-direct {v0}, LX/6Gi;-><init>()V

    sput-object v0, LX/6Gi;->A00:LX/6Gi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/0lG;->A0p:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, v0}, LX/Rko;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/KR9;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Got a animated sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
