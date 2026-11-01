.class public final LX/qar;
.super LX/gC7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/ifU;

.field public final A05:LX/peo;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/ifU;LX/peo;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/qar;->A05:LX/peo;

    iput p5, p0, LX/qar;->A01:I

    iput-object p2, p0, LX/qar;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/qar;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/qar;->A04:LX/ifU;

    const/16 v1, 0xa

    const/4 v0, 0x2

    if-ge p5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/qar;->A00:I

    return-void
.end method
