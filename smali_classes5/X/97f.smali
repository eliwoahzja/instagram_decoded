.class public final LX/97f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/4eo;

.field public final A04:LX/qmQ;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4eo;LX/qmQ;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object p3, p0, LX/97f;->A05:Ljava/lang/Object;

    invoke-virtual {p1}, LX/4eo;->A09()LX/4eo;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/97f;->A03:LX/4eo;

    const/4 v0, 0x0

    iput v0, p0, LX/97f;->A00:I

    iput-boolean v0, p0, LX/97f;->A02:Z

    iput-object p2, p0, LX/97f;->A04:LX/qmQ;

    iput p4, p0, LX/97f;->A01:I

    return-void
.end method
