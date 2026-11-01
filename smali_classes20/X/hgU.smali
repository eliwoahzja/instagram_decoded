.class public final LX/hgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/47q;

.field public final synthetic A01:LX/Pjm;


# direct methods
.method public constructor <init>(LX/47q;LX/Pjm;)V
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

    iput-object p2, p0, LX/hgU;->A01:LX/Pjm;

    iput-object p1, p0, LX/hgU;->A00:LX/47q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hgU;->A01:LX/Pjm;

    invoke-interface {v0}, LX/Pjm;->onSuccess()V

    return-void
.end method
