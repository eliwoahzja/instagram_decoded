.class public final LX/BP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBM;


# direct methods
.method public constructor <init>(LX/EBM;)V
    .locals 0

    iput-object p1, p0, LX/BP4;->A00:LX/EBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BP4;->A00:LX/EBM;

    invoke-interface {v0}, LX/EBM;->GE1()V

    return-void
.end method
