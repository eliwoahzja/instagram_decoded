.class public final LX/cWv;
.super LX/fnc;
.source ""


# instance fields
.field public final A00:Ljava/nio/Buffer;

.field public final synthetic A01:LX/cXS;


# direct methods
.method public constructor <init>(LX/fgU;LX/cXS;Ljava/nio/Buffer;IIZ)V
    .locals 6

    move-object v0, p0

    move-object v2, p2

    iput-object p2, p0, LX/cWv;->A01:LX/cXS;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, LX/fnc;-><init>(LX/fgU;LX/TXR;IIZ)V

    iput-object p3, p0, LX/cWv;->A00:Ljava/nio/Buffer;

    return-void
.end method
