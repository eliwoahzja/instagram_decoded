.class public final synthetic LX/DfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8JV;


# direct methods
.method public synthetic constructor <init>(LX/8JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfQ;->A00:LX/8JV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DfQ;->A00:LX/8JV;

    iget-boolean v0, v1, LX/8JV;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8JV;->A0D:LX/Nfd;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FkN;->F7A(LX/IoO;)V

    :cond_0
    return-void
.end method
