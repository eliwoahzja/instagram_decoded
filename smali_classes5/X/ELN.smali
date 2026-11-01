.class public final LX/ELN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lK;


# direct methods
.method public constructor <init>(LX/0lK;)V
    .locals 0

    iput-object p1, p0, LX/ELN;->A00:LX/0lK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ELN;->A00:LX/0lK;

    iget-object v0, v0, LX/0lK;->A03:LX/0lM;

    invoke-virtual {v0}, LX/0lM;->run()V

    return-void
.end method
