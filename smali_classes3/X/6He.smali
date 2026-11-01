.class public final LX/6He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjP;


# static fields
.field public static final A00:LX/6He;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6He;

    invoke-direct {v0}, LX/6He;-><init>()V

    sput-object v0, LX/6He;->A00:LX/6He;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, p4, LX/6B5;->A0t:LX/0lG;

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v1

    iget-object v0, p4, LX/6B5;->A0N:LX/Wdw;

    invoke-static {p1, p2, v2, v0, v1}, LX/2CE;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
