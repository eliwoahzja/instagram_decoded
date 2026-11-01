.class public final LX/1C3;
.super LX/1C1;
.source ""


# instance fields
.field public final synthetic A00:LX/6f9;


# direct methods
.method public constructor <init>(LX/6f9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1C3;->A00:LX/6f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/1C3;->A00:LX/6f9;

    invoke-virtual {v0, p0}, LX/6fL;->A07(LX/3Zx;)V

    return-void
.end method
