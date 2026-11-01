.class public final synthetic LX/CnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1h2;


# direct methods
.method public synthetic constructor <init>(LX/1h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CnN;->A00:LX/1h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CnN;->A00:LX/1h2;

    iget-object v0, v1, LX/1h2;->A02:LX/1h1;

    iget-boolean v0, v0, LX/1h1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1h2;->A00:LX/FiM;

    invoke-interface {v0}, LX/FiM;->Eup()V

    :cond_0
    return-void
.end method
