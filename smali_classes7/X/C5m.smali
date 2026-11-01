.class public final LX/C5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB9;


# instance fields
.field public final synthetic A00:LX/BoW;


# direct methods
.method public constructor <init>(LX/BoW;)V
    .locals 0

    iput-object p1, p0, LX/C5m;->A00:LX/BoW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AdQ(LX/H0O;)V
    .locals 5

    iget-object v4, p0, LX/C5m;->A00:LX/BoW;

    iget-object v0, v4, LX/BoW;->A0E:LX/C5l;

    iget-object v3, v0, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v3}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    iget-object v2, v0, LX/Fcc;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    iget-object v1, v0, LX/Fcc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Fcc;

    invoke-virtual {v0}, LX/Fcc;->A00()V

    iget-object v0, v4, LX/BoW;->A0G:LX/CJN;

    iget-object v0, v0, LX/CJN;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Eov;

    iget-object v0, v0, LX/Eov;->A02:LX/CIL;

    iget-object v1, v0, LX/CIL;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/BoW;->A1w:LX/CJP;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/CJP;->A00(I)V

    invoke-virtual {v3}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    check-cast v1, LX/Fcc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fcc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Fcc;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Fcc;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
