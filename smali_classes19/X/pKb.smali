.class public final LX/pKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nfV;


# direct methods
.method public constructor <init>(LX/nfV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pKb;->A00:LX/nfV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pKb;->A00:LX/nfV;

    invoke-static {v0}, LX/nfV;->A01(LX/nfV;)V

    return-void
.end method
