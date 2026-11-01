.class public final synthetic LX/6h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/2Jx;

.field public final synthetic A02:LX/2Pi;

.field public final synthetic A03:LX/2Sd;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/2Jx;LX/2Pi;LX/2Sd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6h9;->A01:LX/2Jx;

    iput-object p1, p0, LX/6h9;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/6h9;->A02:LX/2Pi;

    iput-object p4, p0, LX/6h9;->A03:LX/2Sd;

    iput-object p5, p0, LX/6h9;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, LX/6h9;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/6h9;->A01:LX/2Jx;

    iget-object v1, p0, LX/6h9;->A00:Landroid/util/Pair;

    iget-object v5, p0, LX/6h9;->A02:LX/2Pi;

    iget-object v6, p0, LX/6h9;->A03:LX/2Sd;

    iget-object v7, p0, LX/6h9;->A04:Ljava/io/IOException;

    iget-boolean v8, p0, LX/6h9;->A05:Z

    iget-object v0, v0, LX/2Jx;->A01:LX/2Dm;

    iget-object v2, v0, LX/2Dm;->A05:LX/Knm;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/2Ck;

    invoke-interface/range {v2 .. v8}, LX/IoN;->onLoadError(ILX/2Ck;LX/2Pi;LX/2Sd;Ljava/io/IOException;Z)V

    return-void
.end method
