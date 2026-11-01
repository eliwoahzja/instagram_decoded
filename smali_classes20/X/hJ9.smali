.class public final LX/hJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jDT;


# direct methods
.method public constructor <init>(LX/jDT;)V
    .locals 0

    iput-object p1, p0, LX/hJ9;->A00:LX/jDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hJ9;->A00:LX/jDT;

    invoke-interface {v0}, LX/jDT;->onSuccess()V

    return-void
.end method
