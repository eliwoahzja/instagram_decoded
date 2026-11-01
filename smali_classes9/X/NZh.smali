.class public final LX/NZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/636;


# direct methods
.method public constructor <init>(LX/636;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NZh;->A00:LX/636;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NZh;->A00:LX/636;

    iget v0, v1, LX/636;->A01:I

    invoke-virtual {v1, v0}, LX/636;->A03(I)V

    return-void
.end method
