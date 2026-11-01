.class public final LX/6Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpl;


# static fields
.field public static final A00:LX/6Hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hf;

    invoke-direct {v0}, LX/6Hf;-><init>()V

    sput-object v0, LX/6Hf;->A00:LX/6Hf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;
    .locals 6

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/IJk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/IKM;

    move-result-object v0

    return-object v0
.end method
