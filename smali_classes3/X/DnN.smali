.class public final synthetic LX/DnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ic;

.field public final synthetic A01:LX/IlO;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/2Ic;LX/IlO;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DnN;->A00:LX/2Ic;

    iput-object p2, p0, LX/DnN;->A01:LX/IlO;

    iput-object p3, p0, LX/DnN;->A02:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/DnN;->A00:LX/2Ic;

    iget-object v3, p0, LX/DnN;->A01:LX/IlO;

    iget-object v2, p0, LX/DnN;->A02:Ljava/lang/Exception;

    iget v1, v0, LX/2Ic;->A00:I

    iget-object v0, v0, LX/2Ic;->A01:LX/2Ck;

    invoke-interface {v3, v0, v2, v1}, LX/IlO;->FDt(LX/2Ck;Ljava/lang/Exception;I)V

    return-void
.end method
