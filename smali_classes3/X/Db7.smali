.class public final synthetic LX/Db7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ic;

.field public final synthetic A01:LX/IlO;


# direct methods
.method public synthetic constructor <init>(LX/2Ic;LX/IlO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Db7;->A00:LX/2Ic;

    iput-object p2, p0, LX/Db7;->A01:LX/IlO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Db7;->A00:LX/2Ic;

    iget-object v2, p0, LX/Db7;->A01:LX/IlO;

    iget v1, v0, LX/2Ic;->A00:I

    iget-object v0, v0, LX/2Ic;->A01:LX/2Ck;

    invoke-interface {v2, v0, v1}, LX/IlO;->FDv(LX/2Ck;I)V

    return-void
.end method
