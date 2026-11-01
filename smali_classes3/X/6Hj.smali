.class public final LX/6Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpl;


# static fields
.field public static final A00:LX/6Hj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hj;

    invoke-direct {v0}, LX/6Hj;-><init>()V

    sput-object v0, LX/6Hj;->A00:LX/6Hj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/B8X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KR8;

    move-result-object v0

    return-object v0
.end method
