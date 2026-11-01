.class public final LX/5hI;
.super LX/8De;
.source ""


# instance fields
.field public final A00:LX/BaL;

.field public final A01:LX/Ikk;

.field public final A02:LX/snk;

.field public final A03:LX/2hs;


# direct methods
.method public constructor <init>(LX/BaL;LX/Ikk;LX/snk;LX/2hs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5hI;->A02:LX/snk;

    iput-object p4, p0, LX/5hI;->A03:LX/2hs;

    iput-object p1, p0, LX/5hI;->A00:LX/BaL;

    iput-object p2, p0, LX/5hI;->A01:LX/Ikk;

    return-void
.end method
