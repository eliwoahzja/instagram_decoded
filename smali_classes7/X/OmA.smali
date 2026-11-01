.class public final LX/OmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Psp;

.field public final synthetic A01:LX/48t;


# direct methods
.method public constructor <init>(LX/Psp;LX/48t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/OmA;->A00:LX/Psp;

    iput-object p2, p0, LX/OmA;->A01:LX/48t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OmA;->A00:LX/Psp;

    invoke-interface {v0}, LX/Psp;->release()V

    return-void
.end method
