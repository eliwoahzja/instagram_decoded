.class public final LX/fAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9c6;

.field public final synthetic A01:LX/Zg4;


# direct methods
.method public constructor <init>(LX/9c6;LX/Zg4;)V
    .locals 0

    iput-object p2, p0, LX/fAe;->A01:LX/Zg4;

    iput-object p1, p0, LX/fAe;->A00:LX/9c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/fAe;->A01:LX/Zg4;

    iget-object v3, v1, LX/Zg4;->A0E:LX/3LU;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/fAe;->A00:LX/9c6;

    iget-boolean v0, v3, LX/3LU;->A02:Z

    xor-int/lit8 v8, v0, 0x1

    iget-boolean v6, v3, LX/3LU;->A05:Z

    iget-object v5, v3, LX/3LU;->A00:Ljava/lang/Integer;

    iget-boolean v7, v3, LX/3LU;->A0A:Z

    iget-boolean v9, v3, LX/3LU;->A09:Z

    iget-boolean v10, v3, LX/3LU;->A07:Z

    iget-boolean v11, v3, LX/3LU;->A04:Z

    iget-boolean v12, v3, LX/3LU;->A01:Z

    iget-boolean v13, v3, LX/3LU;->A06:Z

    iget-boolean v14, v3, LX/3LU;->A0B:Z

    iget-boolean v15, v3, LX/3LU;->A08:Z

    iget-boolean v0, v3, LX/3LU;->A03:Z

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/3LU;

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/3LU;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZ)V

    iput-object v4, v1, LX/Zg4;->A0E:LX/3LU;

    iget-object v3, v1, LX/Zg4;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/Zg4;->A09:LX/6oE;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/6oE;->A2u:Z

    :goto_0
    new-instance v0, LX/SSM;

    invoke-direct {v0, v2, v4, v1}, LX/SSM;-><init>(LX/lql;LX/3LU;Z)V

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
