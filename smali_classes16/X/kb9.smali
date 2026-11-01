.class public final LX/kb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dOj;


# direct methods
.method public constructor <init>(LX/dOj;)V
    .locals 0

    iput-object p1, p0, LX/kb9;->A00:LX/dOj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kb9;->A00:LX/dOj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/dOj;->A04:Z

    invoke-static {v1}, LX/dOj;->A00(LX/dOj;)V

    return-void
.end method
