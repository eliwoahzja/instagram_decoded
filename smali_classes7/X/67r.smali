.class public final LX/67r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65w;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/65w;Ljava/lang/Object;)V
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/67r;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/67r;->A00:LX/65w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/67r;->A00:LX/65w;

    iget-object v0, p0, LX/67r;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/65w;->A02(LX/65w;Ljava/lang/Object;)V

    return-void
.end method
