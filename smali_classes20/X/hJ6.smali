.class public final LX/hJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pjm;


# direct methods
.method public constructor <init>(LX/Pjm;)V
    .locals 0

    iput-object p1, p0, LX/hJ6;->A00:LX/Pjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hJ6;->A00:LX/Pjm;

    invoke-interface {v0}, LX/Pjm;->onSuccess()V

    return-void
.end method
