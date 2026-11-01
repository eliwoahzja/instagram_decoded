.class public final LX/6Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Ha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ha;

    invoke-direct {v0}, LX/6Ha;-><init>()V

    sput-object v0, LX/6Ha;->A00:LX/6Ha;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/0lG;->A0b:LX/2lR;

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string v1, "Got a media reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, LX/AvE;->A00:LX/AvE;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, LX/AvE;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6m6;

    move-result-object v0

    return-object v0
.end method
