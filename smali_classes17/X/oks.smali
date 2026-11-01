.class public final LX/oks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hce;


# direct methods
.method public constructor <init>(LX/Hce;I)V
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

    iput p2, p0, LX/oks;->A00:I

    iput-object p1, p0, LX/oks;->A01:LX/Hce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/oks;->A01:LX/Hce;

    iget-object v2, v0, LX/Hce;->A01:LX/ram;

    iget-object v1, v0, LX/Hce;->A05:Ljava/lang/String;

    iget v0, p0, LX/oks;->A00:I

    invoke-interface {v2, v1, v0}, LX/ram;->Fiw(Ljava/lang/String;I)V

    return-void
.end method
