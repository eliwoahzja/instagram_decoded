.class public final LX/N2R;
.super LX/J86;
.source ""


# instance fields
.field public final A00:LX/I7U;

.field public final A01:LX/VC4;


# direct methods
.method public constructor <init>(LX/I7U;LX/J3Z;LX/VC4;)V
    .locals 1

    invoke-virtual {p1}, LX/I7U;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object p1, p0, LX/N2R;->A00:LX/I7U;

    iput-object p3, p0, LX/N2R;->A01:LX/VC4;

    return-void
.end method
