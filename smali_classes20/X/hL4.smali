.class public final LX/hL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fyj;


# direct methods
.method public constructor <init>(LX/fyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hL4;->A00:LX/fyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hL4;->A00:LX/fyj;

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/fyj;->A0D:LX/eVz;

    invoke-virtual {v0, v1}, LX/eVz;->A0D(Ljava/lang/Integer;)V

    return-void
.end method
