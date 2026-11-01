.class public final LX/6Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gl;

    invoke-direct {v0}, LX/6Gl;-><init>()V

    sput-object v0, LX/6Gl;->A00:LX/6Gl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v6, v0, LX/0lG;->A0p:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v6, :cond_0

    invoke-static/range {v1 .. v6}, LX/Rkc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/Icy;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Got a animated sticker reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
