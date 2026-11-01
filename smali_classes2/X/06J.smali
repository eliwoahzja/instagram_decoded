.class public final LX/06J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gb;

.field public A01:LX/lkq;

.field public final A02:I

.field public final A03:LX/Ca3;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(LX/05V;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/06J;->A02:I

    iput-object p1, p0, LX/06J;->A04:LX/05V;

    new-instance v1, LX/Ca3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ca3;->A01:Ljava/lang/Object;

    iput p4, v1, LX/Ca3;->A00:I

    iput-object p3, v1, LX/Ca3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/06J;->A03:LX/Ca3;

    return-void
.end method
