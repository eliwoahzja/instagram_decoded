.class public final LX/fgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Zxg;

.field public final synthetic A02:LX/P2o;

.field public final synthetic A03:LX/TPL;


# direct methods
.method public constructor <init>(LX/Zxg;LX/P2o;LX/TPL;I)V
    .locals 0

    iput-object p1, p0, LX/fgL;->A01:LX/Zxg;

    iput p4, p0, LX/fgL;->A00:I

    iput-object p3, p0, LX/fgL;->A03:LX/TPL;

    iput-object p2, p0, LX/fgL;->A02:LX/P2o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/fgL;->A01:LX/Zxg;

    iget-object v3, v0, LX/Zxg;->A02:LX/2p9;

    iget v2, p0, LX/fgL;->A00:I

    iget-object v1, p0, LX/fgL;->A03:LX/TPL;

    iget-object v0, p0, LX/fgL;->A02:LX/P2o;

    iget-object v0, v0, LX/P2o;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TPL;->A00(LX/TPL;Ljava/lang/String;)LX/TPL;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Xpi;->A00(LX/2p9;LX/lyd;I)V

    invoke-virtual {v3, v2}, LX/8QJ;->A0E(I)V

    return-void
.end method
