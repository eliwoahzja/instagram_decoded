.class public final LX/5oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3fH;

.field public final synthetic A01:LX/Hol;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3fH;LX/Hol;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-boolean p3, p0, LX/5oL;->A03:Z

    iput-object p2, p0, LX/5oL;->A01:LX/Hol;

    iput-boolean p4, p0, LX/5oL;->A02:Z

    iput-object p1, p0, LX/5oL;->A00:LX/3fH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/5oL;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5oL;->A01:LX/Hol;

    iget-object v0, p0, LX/5oL;->A00:LX/3fH;

    invoke-interface {v1, v0}, LX/Hol;->FIs(LX/3fH;)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/5oL;->A02:Z

    iget-object v1, p0, LX/5oL;->A01:LX/Hol;

    iget-object v0, p0, LX/5oL;->A00:LX/3fH;

    if-eqz v2, :cond_1

    invoke-interface {v1}, LX/Hol;->F03()V

    return-void

    :cond_1
    invoke-interface {v1, v0}, LX/Hol;->Feg(LX/3fH;)V

    return-void
.end method
