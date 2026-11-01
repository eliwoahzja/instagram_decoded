.class public final LX/pB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lUb;


# direct methods
.method public constructor <init>(LX/lUb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pB9;->A00:LX/lUb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pB9;->A00:LX/lUb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lUb;->A0E(I)V

    return-void
.end method
