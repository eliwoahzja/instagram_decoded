.class public final LX/7CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final synthetic A00:LX/6CH;


# direct methods
.method public constructor <init>(LX/6CH;)V
    .locals 0

    iput-object p1, p0, LX/7CG;->A00:LX/6CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7CG;->A00:LX/6CH;

    iget-object v1, v0, LX/6CH;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7DX;

    invoke-direct {v0, p1, v1}, LX/7DX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
