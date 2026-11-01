.class public final LX/Wxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjP;


# instance fields
.field public final synthetic A00:LX/AiX;


# direct methods
.method public constructor <init>(LX/AiX;)V
    .locals 0

    iput-object p1, p0, LX/Wxl;->A00:LX/AiX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epb()V
    .locals 0

    return-void
.end method

.method public final GkX(Z)V
    .locals 2

    iget-object v1, p0, LX/Wxl;->A00:LX/AiX;

    invoke-static {v1}, LX/AiX;->A06(LX/AiX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/AiX;->A0Q:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0Q:LX/snm;

    invoke-static {v0, p1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method
