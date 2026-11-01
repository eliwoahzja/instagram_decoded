.class public final LX/a0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/htm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/htm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/a0y;->A00:LX/htm;

    iput-object p2, p0, LX/a0y;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/a0y;->A00:LX/htm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/htm;->FKZ()V

    iget-object v0, p0, LX/a0y;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/htm;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
