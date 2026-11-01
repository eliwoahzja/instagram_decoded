.class public final LX/hWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hDS;


# direct methods
.method public constructor <init>(LX/hDS;)V
    .locals 0

    iput-object p1, p0, LX/hWL;->A00:LX/hDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hWL;->A00:LX/hDS;

    iget-boolean v0, v1, LX/hDS;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/hDS;->A07(LX/hDS;)V

    :cond_0
    return-void
.end method
