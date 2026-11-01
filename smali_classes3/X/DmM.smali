.class public final LX/DmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CmO;

.field public final synthetic A01:LX/0Kr;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CmO;LX/0Kr;Ljava/lang/Object;)V
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

    iput-object p1, p0, LX/DmM;->A00:LX/CmO;

    iput-object p2, p0, LX/DmM;->A01:LX/0Kr;

    iput-object p3, p0, LX/DmM;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DmM;->A01:LX/0Kr;

    iget-object v0, p0, LX/DmM;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void
.end method
