.class public final LX/7br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/7bt;

.field public final A03:LX/7bt;

.field public final A04:LX/7bt;

.field public final synthetic A05:LX/4Mm;


# direct methods
.method public constructor <init>(LX/4Mm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7br;->A05:LX/4Mm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/7bt;

    .line 7
    invoke-direct {v0, p1}, LX/7bt;-><init>(LX/4Mm;)V

    .line 10
    iput-object v0, p0, LX/7br;->A02:LX/7bt;

    .line 12
    new-instance v0, LX/7bt;

    .line 14
    invoke-direct {v0, p1}, LX/7bt;-><init>(LX/4Mm;)V

    .line 17
    iput-object v0, p0, LX/7br;->A03:LX/7bt;

    .line 19
    new-instance v0, LX/7bt;

    .line 21
    invoke-direct {v0, p1}, LX/7bt;-><init>(LX/4Mm;)V

    .line 24
    iput-object v0, p0, LX/7br;->A04:LX/7bt;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/7br;->A00:I

    .line 3
    iget-object v0, p0, LX/7br;->A02:LX/7bt;

    .line 5
    iput v1, v0, LX/7bt;->A01:I

    .line 7
    iput v1, v0, LX/7bt;->A00:I

    .line 9
    iget-object v0, p0, LX/7br;->A03:LX/7bt;

    .line 11
    iput v1, v0, LX/7bt;->A01:I

    .line 13
    iput v1, v0, LX/7bt;->A00:I

    .line 15
    iget-object v0, p0, LX/7br;->A04:LX/7bt;

    .line 17
    iput v1, v0, LX/7bt;->A01:I

    .line 19
    iput v1, v0, LX/7bt;->A00:I

    .line 21
    return-void
.end method
