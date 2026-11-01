.class public final LX/802;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Wo;


# direct methods
.method public constructor <init>(LX/7Wo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/802;->A00:LX/7Wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/802;->A00:LX/7Wo;

    invoke-static {v0}, LX/7Wo;->A01(LX/7Wo;)V

    return-void
.end method
