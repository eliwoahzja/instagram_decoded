.class public final LX/09H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/HAE;

.field public final A02:LX/6yF;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/HAE;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/09H;->A00:I

    iput-boolean p3, p0, LX/09H;->A03:Z

    iput-object p1, p0, LX/09H;->A01:LX/HAE;

    new-instance v0, LX/6yF;

    invoke-direct {v0}, LX/6yF;-><init>()V

    iput-object v0, p0, LX/09H;->A02:LX/6yF;

    return-void
.end method


# virtual methods
.method public final A00(LX/6xX;)LX/6xX;
    .locals 2

    iget-object v1, p0, LX/09H;->A02:LX/6yF;

    invoke-virtual {v1}, LX/6yF;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    invoke-virtual {v1, p1}, LX/6yF;->A01(Ljava/lang/Object;)V

    return-object v0
.end method
