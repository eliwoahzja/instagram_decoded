.class public abstract LX/Jx6;
.super LX/JwC;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/raY;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v2, LX/DEx;

    invoke-direct {v2}, LX/DEx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/JwC;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZ)V

    iput-object p2, p0, LX/Jx6;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
