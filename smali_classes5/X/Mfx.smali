.class public final LX/Mfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/8t8;


# direct methods
.method public constructor <init>(LX/1lB;LX/8t8;)V
    .locals 0

    iput-object p2, p0, LX/Mfx;->A01:LX/8t8;

    iput-object p1, p0, LX/Mfx;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Mfx;->A01:LX/8t8;

    const/4 v6, 0x0

    iput-object v6, v5, LX/8t8;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v4, p0, LX/Mfx;->A00:LX/1lB;

    const/4 v3, 0x0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v2, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/6oE;->A1Z:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v5}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v3, v0}, LX/8t8;->A1L(IZZ)Z

    const-string v0, "resume"

    invoke-virtual {v5, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
