.class public final LX/2Gj;
.super LX/4BC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/0Sd;->A0R:LX/0Sd;

    invoke-direct {p0, v0}, LX/4BC;-><init>(LX/0Sd;)V

    iput-object p1, p0, LX/2Gj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2Gj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2Gj;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/2Gj;->A01:Ljava/lang/String;

    return-void
.end method
