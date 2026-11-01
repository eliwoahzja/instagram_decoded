.class public final LX/a0w;
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

    iput-object p1, p0, LX/a0w;->A00:LX/htm;

    iput-object p2, p0, LX/a0w;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/a0w;->A00:LX/htm;

    invoke-interface {v1}, LX/htm;->FKZ()V

    iget-object v0, p0, LX/a0w;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/htm;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
