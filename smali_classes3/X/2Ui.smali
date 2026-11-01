.class public final synthetic LX/2Ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/2Jx;

.field public final synthetic A02:LX/2Sd;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/2Jx;LX/2Sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ui;->A01:LX/2Jx;

    iput-object p1, p0, LX/2Ui;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/2Ui;->A02:LX/2Sd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/2Ui;->A01:LX/2Jx;

    iget-object v4, p0, LX/2Ui;->A00:Landroid/util/Pair;

    iget-object v3, p0, LX/2Ui;->A02:LX/2Sd;

    iget-object v0, v0, LX/2Jx;->A01:LX/2Dm;

    iget-object v2, v0, LX/2Dm;->A05:LX/Knm;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2Ck;

    invoke-interface {v2, v1, v0, v3}, LX/IoN;->onDownstreamFormatChanged(ILX/2Ck;LX/2Sd;)V

    return-void
.end method
