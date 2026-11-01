.class public final LX/Mfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/11U;


# direct methods
.method public constructor <init>(LX/1lB;LX/11U;)V
    .locals 0

    iput-object p2, p0, LX/Mfk;->A01:LX/11U;

    iput-object p1, p0, LX/Mfk;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mfk;->A01:LX/11U;

    iget-object v0, p0, LX/Mfk;->A00:LX/1lB;

    invoke-static {v0, v3}, LX/11U;->A01(LX/1lB;LX/11U;)LX/6oE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6oE;->A52:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/6oU;->A08:LX/6oU;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6oU;->A03:LX/6oU;

    iget-object v0, v2, LX/6oE;->A52:LX/6oL;

    invoke-virtual {v0, v2, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/11U;->A06:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
