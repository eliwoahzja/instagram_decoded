.class public final LX/6Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjO;


# static fields
.field public static final A00:LX/6Gm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gm;

    invoke-direct {v0}, LX/6Gm;-><init>()V

    sput-object v0, LX/6Gm;->A00:LX/6Gm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p4, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0Q()LX/1Ae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v1

    iget-object v0, v2, LX/4Pi;->A0h:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, LX/IWm;->A0A(LX/0lG;Ljava/lang/Long;)LX/AuH;

    move-result-object v4

    invoke-virtual {v2}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, v0}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KS1;

    invoke-direct {v0, v4, v2, v3, v1}, LX/KS1;-><init>(LX/AuH;LX/1zW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    return-object v0

    :cond_0
    const-string v1, "Got a selfie reaction reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
