.class public final LX/35u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 0

    iput-object p1, p0, LX/35u;->A00:LX/Jz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JtE;)V
    .locals 4

    iget-object v1, p0, LX/35u;->A00:LX/Jz5;

    iget-object v0, v1, LX/Jz5;->A05:LX/JtE;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/Jz5;->A05:LX/JtE;

    invoke-static {v1}, LX/Jz5;->A04(LX/Jz5;)V

    iget-object v0, v1, LX/Jz5;->A0E:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, v3, LX/Ei5;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Ei5;->A0J:LX/8d3;

    iget-object v0, v0, LX/8d3;->A08:LX/Ff6;

    iget-object v2, v0, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v2, LX/JtE;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Iky;

    invoke-direct {v0, v2, v3}, LX/Iky;-><init>(LX/JtE;LX/Ei5;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method
