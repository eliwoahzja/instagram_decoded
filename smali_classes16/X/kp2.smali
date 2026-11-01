.class public final LX/kp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6oE;

.field public final synthetic A01:LX/Zg4;


# direct methods
.method public constructor <init>(LX/6oE;LX/Zg4;)V
    .locals 0

    iput-object p2, p0, LX/kp2;->A01:LX/Zg4;

    iput-object p1, p0, LX/kp2;->A00:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/kp2;->A01:LX/Zg4;

    iget-object v0, v2, LX/Zg4;->A0H:LX/9m7;

    iget-boolean v0, v0, LX/9m7;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/Zg4;->A0E:LX/3LU;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/kp2;->A00:LX/6oE;

    iget-object v3, v2, LX/Zg4;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/Zg4;->A0D:LX/9c6;

    iget-boolean v1, v0, LX/6oE;->A2u:Z

    new-instance v0, LX/SSM;

    invoke-direct {v0, v2, v4, v1}, LX/SSM;-><init>(LX/lql;LX/3LU;Z)V

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/kp2;->A00:LX/6oE;

    iget-boolean v1, v0, LX/6oE;->A2u:Z

    iget-boolean v0, v2, LX/Zg4;->A0U:Z

    invoke-static {v2, v1, v0}, LX/Zg4;->A01(LX/Zg4;ZZ)V

    return-void
.end method
