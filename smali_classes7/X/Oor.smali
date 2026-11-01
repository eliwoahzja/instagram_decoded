.class public final LX/Oor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/Ir3;


# direct methods
.method public constructor <init>(LX/79t;LX/Ir3;)V
    .locals 0

    iput-object p2, p0, LX/Oor;->A01:LX/Ir3;

    iput-object p1, p0, LX/Oor;->A00:LX/79t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Oor;->A01:LX/Ir3;

    iget-object v0, v7, LX/Ir3;->A0H:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object v1, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    iget-object v6, p0, LX/Oor;->A00:LX/79t;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/79t;->A17:Z

    iget-object v0, v7, LX/Ir3;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    iget-object v5, v7, LX/Ir3;->A0G:LX/Ej4;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v5, LX/Ej4;->A0K:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    const/4 v2, 0x0

    iget-object v1, v6, LX/79t;->A0l:Ljava/lang/String;

    new-instance v0, LX/9F2;

    invoke-direct {v0, v2, v6, v1, v4}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ByU;->A08(Ljava/util/List;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ojl;

    invoke-direct {v0, v5}, LX/Ojl;-><init>(LX/Ej4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v7}, LX/Ir3;->A00(LX/Ir3;)V

    return-void

    :cond_0
    invoke-virtual {v5, v6}, LX/Ej4;->A0C(LX/79t;)V

    goto :goto_0
.end method
