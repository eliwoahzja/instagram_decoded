.class public final LX/C6Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/C60;


# direct methods
.method public constructor <init>(LX/C60;)V
    .locals 0

    iput-object p1, p0, LX/C6Z;->A00:LX/C60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;I)V
    .locals 5

    iget-object v4, p0, LX/C6Z;->A00:LX/C60;

    invoke-virtual {v4, p2}, LX/C60;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, p2}, LX/C60;->A01(LX/C60;I)V

    instance-of v0, v1, LX/3f9;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/C60;->A08:LX/Zzy;

    if-eqz v0, :cond_0

    check-cast v1, LX/3f9;

    invoke-interface {v0, v1, p2}, LX/Zzy;->FLs(LX/3f9;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/C60;->A08:LX/Zzy;

    if-eqz v3, :cond_0

    const v1, 0x313dd1cc

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HQ4;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/C60;->A0G:Ljava/lang/String;

    invoke-interface {v3, v1, v0, p2}, LX/Zzy;->FLr(LX/HQ4;Ljava/lang/String;I)V

    return-void
.end method
