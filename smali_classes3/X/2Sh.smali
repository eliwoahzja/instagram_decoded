.class public final synthetic LX/2Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/2Jx;

.field public final synthetic A03:LX/2Pi;

.field public final synthetic A04:LX/2Sd;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/2Jx;LX/2Pi;LX/2Sd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Sh;->A02:LX/2Jx;

    iput-object p1, p0, LX/2Sh;->A01:Landroid/util/Pair;

    iput-object p3, p0, LX/2Sh;->A03:LX/2Pi;

    iput-object p4, p0, LX/2Sh;->A04:LX/2Sd;

    iput p5, p0, LX/2Sh;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/2Sh;->A02:LX/2Jx;

    iget-object v1, p0, LX/2Sh;->A01:Landroid/util/Pair;

    iget-object v5, p0, LX/2Sh;->A03:LX/2Pi;

    iget-object v6, p0, LX/2Sh;->A04:LX/2Sd;

    iget v7, p0, LX/2Sh;->A00:I

    iget-object v0, v0, LX/2Jx;->A01:LX/2Dm;

    iget-object v2, v0, LX/2Dm;->A05:LX/Knm;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/2Ck;

    invoke-interface/range {v2 .. v7}, LX/IoN;->onLoadStarted(ILX/2Ck;LX/2Pi;LX/2Sd;I)V

    return-void
.end method
