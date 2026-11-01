.class public final LX/pBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fNu;


# direct methods
.method public constructor <init>(LX/fNu;)V
    .locals 0

    iput-object p1, p0, LX/pBa;->A00:LX/fNu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pBa;->A00:LX/fNu;

    iget-object v0, v0, LX/fNu;->A00:LX/AKD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AKD;->A02:LX/3ge;

    invoke-virtual {v0}, LX/3ge;->A0T()V

    :cond_0
    return-void
.end method
