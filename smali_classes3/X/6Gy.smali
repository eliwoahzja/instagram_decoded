.class public final LX/6Gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gy;

    invoke-direct {v0}, LX/6Gy;-><init>()V

    sput-object v0, LX/6Gy;->A00:LX/6Gy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4, p5}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, p4}, LX/AuC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/6m4;

    move-result-object v0

    return-object v0
.end method
