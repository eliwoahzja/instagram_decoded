.class public final LX/BZh;
.super LX/LBv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ms8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/BZh;->$t:I

    iput-object p1, p0, LX/BZh;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/LBv;-><init>(LX/Ms8;)V

    return-void
.end method
