.class public final LX/kbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dPN;


# direct methods
.method public constructor <init>(LX/dPN;)V
    .locals 0

    iput-object p1, p0, LX/kbG;->A00:LX/dPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kbG;->A00:LX/dPN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dPN;->A0A:Z

    invoke-static {v1}, LX/dPN;->A00(LX/dPN;)V

    return-void
.end method
