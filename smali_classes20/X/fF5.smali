.class public final LX/fF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jLc;

.field public final synthetic A02:LX/TWH;


# direct methods
.method public constructor <init>(LX/jLc;LX/TWH;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fF5;->A01:LX/jLc;

    iput p3, p0, LX/fF5;->A00:I

    iput-object p2, p0, LX/fF5;->A02:LX/TWH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZw(J)V
    .locals 3

    iget-object v2, p0, LX/fF5;->A02:LX/TWH;

    iget-object v1, p0, LX/fF5;->A01:LX/jLc;

    iget v0, p0, LX/fF5;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/TWH;->A10(LX/jLc;IJ)V

    return-void
.end method

.method public final HLx()V
    .locals 3

    iget-object v2, p0, LX/fF5;->A02:LX/TWH;

    iget-object v1, p0, LX/fF5;->A01:LX/jLc;

    iget v0, p0, LX/fF5;->A00:I

    invoke-virtual {v2, v1, v0}, LX/TWH;->A0z(LX/jLc;I)V

    return-void
.end method
