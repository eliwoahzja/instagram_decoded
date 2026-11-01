.class public final LX/Ome;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/66C;

.field public final synthetic A01:LX/65w;


# direct methods
.method public constructor <init>(LX/66C;LX/65w;)V
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

    iput-object p1, p0, LX/Ome;->A00:LX/66C;

    iput-object p2, p0, LX/Ome;->A01:LX/65w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ome;->A01:LX/65w;

    iget-object v0, p0, LX/Ome;->A00:LX/66C;

    invoke-static {v0, v1}, LX/65w;->A01(LX/66C;LX/65w;)V

    return-void
.end method
