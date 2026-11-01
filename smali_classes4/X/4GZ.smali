.class public final LX/4GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3e5;


# direct methods
.method public constructor <init>(LX/3e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4GZ;->A00:LX/3e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4GZ;->A00:LX/3e5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3e5;->A02:Z

    invoke-virtual {v1}, LX/3e5;->A0b()V

    return-void
.end method
