.class public final LX/37B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/36m;

.field public final synthetic A01:LX/38k;


# direct methods
.method public constructor <init>(LX/36m;LX/38k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/37B;->A01:LX/38k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37B;->A00:LX/36m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/37B;->A01:LX/38k;

    iget-object v1, v0, LX/Cgi;->A00:LX/k0p;

    iget-object v0, p0, LX/37B;->A00:LX/36m;

    invoke-interface {v1, v0}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
