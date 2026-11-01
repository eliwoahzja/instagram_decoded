.class public final LX/5KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5KO;

.field public final synthetic A01:LX/5KO;


# direct methods
.method public constructor <init>(LX/5KO;LX/5KO;)V
    .locals 0

    iput-object p1, p0, LX/5KS;->A00:LX/5KO;

    iput-object p2, p0, LX/5KS;->A01:LX/5KO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5KS;->A00:LX/5KO;

    iget-object v0, v0, LX/5KO;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/5KS;->A01:LX/5KO;

    iget-object v0, v0, LX/5KO;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
