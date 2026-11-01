.class public final LX/ACV;
.super LX/Hjy;
.source ""


# instance fields
.field public final A00:LX/Nbn;

.field public final A01:LX/9DK;

.field public final A02:LX/Nfh;

.field public final synthetic A03:LX/9LM;


# direct methods
.method public constructor <init>(LX/Nbn;LX/9DK;LX/Nbo;LX/9LM;LX/Nfh;IZ)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p4

    iput-object p4, p0, LX/ACV;->A03:LX/9LM;

    move-object v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, LX/Hjy;-><init>(LX/Nbo;LX/9LM;LX/Nfh;IZ)V

    iput-object p5, p0, LX/ACV;->A02:LX/Nfh;

    iput-object p2, p0, LX/ACV;->A01:LX/9DK;

    iput-object p1, p0, LX/ACV;->A00:LX/Nbn;

    const/4 v0, 0x0

    iput v0, p0, LX/Hjy;->A00:I

    return-void
.end method
