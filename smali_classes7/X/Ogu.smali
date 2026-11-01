.class public final LX/Ogu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nql;


# direct methods
.method public constructor <init>(LX/Nql;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ogu;->A00:LX/Nql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ogu;->A00:LX/Nql;

    invoke-static {v0}, LX/Nql;->A01(LX/Nql;)V

    return-void
.end method
