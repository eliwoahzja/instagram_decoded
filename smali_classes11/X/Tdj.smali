.class public final LX/Tdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjP;


# static fields
.field public static final A00:LX/Tdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tdj;

    invoke-direct {v0}, LX/Tdj;-><init>()V

    sput-object v0, LX/Tdj;->A00:LX/Tdj;

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

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p4, LX/6B5;->A0t:LX/0lG;

    iget-object v1, p4, LX/6B5;->A0N:LX/Wdw;

    invoke-static {p2, v2}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    invoke-static {p1, p2, v2, v1, v0}, LX/2CE;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
