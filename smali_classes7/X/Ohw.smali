.class public final LX/Ohw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cuv;


# direct methods
.method public constructor <init>(LX/Cuv;)V
    .locals 0

    iput-object p1, p0, LX/Ohw;->A00:LX/Cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ohw;->A00:LX/Cuv;

    iget-object v1, v2, LX/Cuv;->A0b:LX/Pol;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pol;->HKE(Z)V

    iget-object v1, v2, LX/Cuv;->A04:LX/Prj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Prj;->Fyq(Z)V

    :cond_0
    return-void
.end method
