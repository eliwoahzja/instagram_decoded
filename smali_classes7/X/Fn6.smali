.class public final synthetic LX/Fn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ppl;


# direct methods
.method public synthetic constructor <init>(LX/Ppl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fn6;->A00:LX/Ppl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Fn6;->A00:LX/Ppl;

    invoke-interface {v0}, LX/Ppl;->F0h()V

    return-void
.end method
