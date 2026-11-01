.class public final LX/1Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A09:[Ljava/lang/Integer;

    const/16 v0, 0x63

    iput v0, p0, LX/1Ke;->A00:I

    iput v0, p0, LX/1Ke;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1Ke;->A02:J

    iput-wide v0, p0, LX/1Ke;->A03:J

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x2f

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A08:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A07:LX/Esp;

    const/16 v1, 0x2d

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A06:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A04:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/1Ke;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/1Ke;->A01:I

    iget-object v0, p0, LX/1Ke;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mi;

    iget v0, p0, LX/1Ke;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void
.end method
