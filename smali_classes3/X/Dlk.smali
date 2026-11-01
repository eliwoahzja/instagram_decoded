.class public final LX/Dlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Nh;

.field public final synthetic A02:LX/8Oh;


# direct methods
.method public constructor <init>(LX/8Nh;LX/8Oh;I)V
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

    iput-object p1, p0, LX/Dlk;->A01:LX/8Nh;

    iput-object p2, p0, LX/Dlk;->A02:LX/8Oh;

    iput p3, p0, LX/Dlk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Dlk;->A02:LX/8Oh;

    iget v0, p0, LX/Dlk;->A00:I

    invoke-virtual {v1, v0}, LX/8Oh;->A00(I)V

    return-void
.end method
