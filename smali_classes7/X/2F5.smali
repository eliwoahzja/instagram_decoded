.class public final LX/2F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcq;


# instance fields
.field public final synthetic A00:LX/91v;


# direct methods
.method public constructor <init>(LX/91v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2F5;->A00:LX/91v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLF(J)V
    .locals 2

    iget-object v0, p0, LX/2F5;->A00:LX/91v;

    iget-object v0, v0, LX/91v;->A0F:LX/T0s;

    new-instance v1, LX/KPl;

    invoke-direct {v1, p0, p1, p2}, LX/KPl;-><init>(LX/2F5;J)V

    check-cast v0, LX/8Z5;

    iget-object v0, v0, LX/8Z5;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
