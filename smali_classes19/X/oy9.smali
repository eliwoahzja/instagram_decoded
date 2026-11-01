.class public final LX/oy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UrI;


# direct methods
.method public constructor <init>(LX/UrI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oy9;->A00:LX/UrI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oy9;->A00:LX/UrI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UrI;->A05:LX/oy9;

    invoke-virtual {v1}, LX/UrI;->drawableStateChanged()V

    return-void
.end method
