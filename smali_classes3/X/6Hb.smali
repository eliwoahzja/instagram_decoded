.class public final LX/6Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hb;

    invoke-direct {v0}, LX/6Hb;-><init>()V

    sput-object v0, LX/6Hb;->A00:LX/6Hb;

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

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/0lG;->A0L:LX/1Ae;

    iget-object v0, v0, LX/0lG;->A0c:LX/2lS;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "Got a  visual thumbnail reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/Rkn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6u5;

    move-result-object v0

    return-object v0
.end method
