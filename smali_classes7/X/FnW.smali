.class public final synthetic LX/FnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ppl;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/Ppl;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FnW;->A00:LX/Ppl;

    iput-object p2, p0, LX/FnW;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FnW;->A00:LX/Ppl;

    iget-object v0, p0, LX/FnW;->A01:Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method
