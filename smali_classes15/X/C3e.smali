.class public final LX/C3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3d8;


# direct methods
.method public constructor <init>(LX/3d8;)V
    .locals 0

    iput-object p1, p0, LX/C3e;->A00:LX/3d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/C3e;->A00:LX/3d8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3d8;->A00:Z

    return-void
.end method
