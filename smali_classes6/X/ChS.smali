.class public final LX/ChS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ChR;

.field public final synthetic A01:LX/66B;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ChR;LX/66B;Ljava/lang/Object;)V
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

    iput-object p1, p0, LX/ChS;->A00:LX/ChR;

    iput-object p3, p0, LX/ChS;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ChS;->A01:LX/66B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ChS;->A01:LX/66B;

    iget-object v1, p0, LX/ChS;->A00:LX/ChR;

    iget-object v0, p0, LX/ChS;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/66B;->A00(LX/ChR;LX/66B;Ljava/lang/Object;)V

    return-void
.end method
