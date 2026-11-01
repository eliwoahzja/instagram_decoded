.class public final LX/3eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eI;


# direct methods
.method public constructor <init>(LX/3eI;)V
    .locals 0

    iput-object p1, p0, LX/3eJ;->A00:LX/3eI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3eJ;->A00:LX/3eI;

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    iput-boolean v0, v1, LX/3eI;->A03:Z

    return-void
.end method
