.class public final LX/ZrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/htm;


# direct methods
.method public constructor <init>(LX/htm;)V
    .locals 0

    iput-object p1, p0, LX/ZrA;->A00:LX/htm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ZrA;->A00:LX/htm;

    invoke-interface {v0}, LX/htm;->onStart()V

    return-void
.end method
