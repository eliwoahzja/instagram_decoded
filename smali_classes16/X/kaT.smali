.class public final LX/kaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XLs;


# direct methods
.method public constructor <init>(LX/XLs;)V
    .locals 0

    iput-object p1, p0, LX/kaT;->A00:LX/XLs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kaT;->A00:LX/XLs;

    iget-object v0, v0, LX/XLs;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N7G;->A18(Z)V

    return-void
.end method
