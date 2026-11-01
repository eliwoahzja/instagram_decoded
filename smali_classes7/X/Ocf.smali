.class public final synthetic LX/Ocf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rLz;


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/views/CameraFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/honolulu/views/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ocf;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    return-void
.end method


# virtual methods
.method public final B2R(Landroid/content/Context;LX/8UX;)LX/90u;
    .locals 8

    iget-object v3, p0, LX/Ocf;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    sget-object v0, LX/8X2;->A05:LX/8V8;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A09:LX/8V8;

    invoke-virtual {p2, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    iget-boolean v7, v3, Lcom/instagram/honolulu/views/CameraFragment;->A02:Z

    iget-boolean v6, v3, Lcom/instagram/honolulu/views/CameraFragment;->A04:Z

    iget-boolean v5, v3, Lcom/instagram/honolulu/views/CameraFragment;->A03:Z

    iget-boolean v4, v3, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    sget-object v0, LX/B18;->A02:LX/8V8;

    invoke-virtual {p2, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/B18;->A01:LX/8V8;

    iget-boolean v0, v3, Lcom/instagram/honolulu/views/CameraFragment;->A05:Z

    invoke-static {p2, v1, v0}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v0, LX/8X2;->A0E:LX/8V8;

    invoke-virtual {p2, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    new-instance v3, LX/8V7;

    invoke-direct {v3, p2}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Nvz;

    invoke-direct {v2, v3, v4, v6, v5}, LX/Nvz;-><init>(LX/8V7;ZZZ)V

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_0

    new-instance v0, LX/Nvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/Ppj;

    filled-new-array {v2, v0}, [LX/Ppj;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8XW;->A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Nvx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
