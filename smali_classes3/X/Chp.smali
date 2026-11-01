.class public final LX/Chp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjP;


# static fields
.field public static final A00:LX/Chp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Chp;

    invoke-direct {v0}, LX/Chp;-><init>()V

    sput-object v0, LX/Chp;->A00:LX/Chp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p4, LX/6B5;->A0t:LX/0lG;

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {p1, v0}, LX/Pyu;->A02(Landroid/content/Context;Z)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
