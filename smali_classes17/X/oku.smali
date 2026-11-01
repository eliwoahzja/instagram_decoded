.class public final LX/oku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Hce;


# direct methods
.method public constructor <init>(LX/Hce;F)V
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

    iput p2, p0, LX/oku;->A00:F

    iput-object p1, p0, LX/oku;->A01:LX/Hce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oku;->A01:LX/Hce;

    iget-object v1, v0, LX/Hce;->A03:LX/rap;

    iget v0, p0, LX/oku;->A00:F

    invoke-interface {v1, v0}, LX/rap;->G11(F)V

    return-void
.end method
