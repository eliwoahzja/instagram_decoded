.class public final LX/Fs8;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x32b7ea7e

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/Fs8;->A00:LX/Esp;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Fs8;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0}, LX/2sj;->HN3()V

    return-void
.end method
