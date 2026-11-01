.class public final LX/Oge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pit;


# instance fields
.field public final synthetic A00:LX/Dib;


# direct methods
.method public constructor <init>(LX/Dib;)V
    .locals 0

    iput-object p1, p0, LX/Oge;->A00:LX/Dib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8Y(LX/Est;)V
    .locals 4

    iget-object v2, p0, LX/Oge;->A00:LX/Dib;

    invoke-static {v2}, LX/Dib;->A0B(LX/Dib;)V

    invoke-static {v2}, LX/Dib;->A0F(LX/Dib;)V

    iget-object v0, v2, LX/Dib;->A0B:LX/9E5;

    iget-object v1, v2, LX/Dib;->A0C:LX/9E4;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9E5;->A00:LX/Est;

    invoke-virtual {v1, v0}, LX/9E4;->A01(LX/Est;)V

    :cond_0
    iget-object v0, v2, LX/Dib;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "text_sticker_bundle_id"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, LX/6sj;->A0x(LX/8RB;LX/BjK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
