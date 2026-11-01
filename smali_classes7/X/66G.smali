.class public final LX/66G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/65w;


# direct methods
.method public constructor <init>(LX/65w;I)V
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

    iput p2, p0, LX/66G;->A00:I

    iput-object p1, p0, LX/66G;->A01:LX/65w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/66G;->A01:LX/65w;

    iget-object v1, v0, LX/65w;->A02:LX/65t;

    iget v0, p0, LX/66G;->A00:I

    invoke-virtual {v1, v0}, LX/65t;->A02(I)V

    return-void
.end method
