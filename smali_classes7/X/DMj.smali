.class public final LX/DMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pbm;

.field public final synthetic A01:LX/BBe;

.field public final synthetic A02:LX/Lb5;


# direct methods
.method public constructor <init>(LX/Pbm;LX/BBe;LX/Lb5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/DMj;->A02:LX/Lb5;

    iput-object p1, p0, LX/DMj;->A00:LX/Pbm;

    iput-object p2, p0, LX/DMj;->A01:LX/BBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DMj;->A01:LX/BBe;

    iget-object v0, v2, LX/BBe;->A0A:LX/AhX;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/BBe;->A0A:LX/AhX;

    :goto_0
    iget-object v0, p0, LX/DMj;->A02:LX/Lb5;

    invoke-virtual {v1, v0}, LX/AhX;->A08(LX/Lb5;)V

    iget-object v1, p0, LX/DMj;->A00:LX/Pbm;

    iget-object v0, v2, LX/BBe;->A0A:LX/AhX;

    invoke-interface {v1, v0}, LX/Pbm;->FEi(LX/AhX;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/BBe;->A00(LX/BBe;)V

    iget-object v1, v2, LX/BBe;->A0A:LX/AhX;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method
