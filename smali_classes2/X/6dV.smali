.class public final LX/6dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3fH;

.field public final synthetic A01:LX/Hol;


# direct methods
.method public constructor <init>(LX/3fH;LX/Hol;)V
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

    iput-object p2, p0, LX/6dV;->A01:LX/Hol;

    iput-object p1, p0, LX/6dV;->A00:LX/3fH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6dV;->A01:LX/Hol;

    iget-object v0, p0, LX/6dV;->A00:LX/3fH;

    invoke-interface {v1, v0}, LX/Hol;->Fn1(LX/3fH;)V

    return-void
.end method
