.class public final LX/Nvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcy;


# instance fields
.field public final synthetic A00:LX/Pcy;

.field public final synthetic A01:LX/48t;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Pcy;LX/48t;Ljava/lang/Integer;)V
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

    iput-object p3, p0, LX/Nvn;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Nvn;->A00:LX/Pcy;

    iput-object p2, p0, LX/Nvn;->A01:LX/48t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 2

    const-string v1, "prepare must be called before start. Current state: "

    iget-object v0, p0, LX/Nvn;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JIo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LWh;

    invoke-direct {v1, v0}, LX/LWh;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Nvn;->A01:LX/48t;

    invoke-virtual {v0, v1}, LX/48t;->A05(LX/MjY;)V

    iget-object v0, p0, LX/Nvn;->A00:LX/Pcy;

    invoke-interface {v0}, LX/Pcy;->FKt()V

    return-void
.end method
