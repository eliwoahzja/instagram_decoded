.class public final LX/Lrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/1lB;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/3RS;

.field public final synthetic A06:LX/Ndr;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1lB;LX/6oE;LX/3RS;LX/Ndr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JJ)V
    .locals 0

    iput-object p4, p0, LX/Lrb;->A05:LX/3RS;

    iput-object p5, p0, LX/Lrb;->A06:LX/Ndr;

    iput-object p6, p0, LX/Lrb;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/Lrb;->A01:J

    iput-wide p10, p0, LX/Lrb;->A00:J

    iput-object p1, p0, LX/Lrb;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/Lrb;->A03:LX/1lB;

    iput-object p7, p0, LX/Lrb;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/Lrb;->A04:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 9

    const/16 v0, 0x3f

    if-ne p2, v0, :cond_0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/Lrb;->A06:LX/Ndr;

    iget-object v0, p0, LX/Lrb;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, LX/Lrb;->A01:J

    iget-wide v7, p0, LX/Lrb;->A00:J

    invoke-static/range {v2 .. v8}, LX/3RS;->A00(Ljava/lang/Integer;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Lrb;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/Lrb;->A03:LX/1lB;

    iget-object v1, p0, LX/Lrb;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/Lrb;->A04:LX/6oE;

    invoke-static {v3, v2, v0, v1}, LX/3RT;->A00(Landroid/app/Activity;LX/1lB;LX/6oE;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    return-void
.end method
