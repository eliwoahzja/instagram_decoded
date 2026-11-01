.class public final LX/D8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdk;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/D8N;->A01:LX/D6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G6t()V
    .locals 3

    iget-object v2, p0, LX/D8N;->A01:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v1, v2, LX/D6M;->A0y:LX/Psl;

    sget-object v0, LX/Bor;->A0Z:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Bor;->A0a:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/D8N;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/D6M;->A0h:LX/PwA;

    sget-object v0, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/D6M;->A00(LX/D6M;)LX/GCH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GCH;->A0K(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D8N;->A00:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/EEx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
