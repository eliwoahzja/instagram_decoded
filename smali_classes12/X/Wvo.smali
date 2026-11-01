.class public final LX/Wvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkh;


# instance fields
.field public final synthetic A00:LX/TiJ;


# direct methods
.method public constructor <init>(LX/TiJ;)V
    .locals 0

    iput-object p1, p0, LX/Wvo;->A00:LX/TiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPL(LX/6oR;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wvo;->A00:LX/TiJ;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/TiJ;->A01(LX/6oR;LX/TiJ;Z)V

    iget-object v0, v1, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v0

    iget-boolean v2, v0, LX/5iW;->A01:Z

    iget-object v1, v1, LX/TiJ;->A02:Landroid/content/Context;

    const v0, 0x7f136af3

    if-eqz v2, :cond_0

    const v0, 0x7f136af5

    :cond_0
    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    return-void
.end method
