.class public final LX/PbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6dc;

.field public final synthetic A01:LX/E8p;

.field public final synthetic A02:LX/MMW;


# direct methods
.method public constructor <init>(LX/6dc;LX/E8p;LX/MMW;)V
    .locals 0

    iput-object p3, p0, LX/PbU;->A02:LX/MMW;

    iput-object p1, p0, LX/PbU;->A00:LX/6dc;

    iput-object p2, p0, LX/PbU;->A01:LX/E8p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PbU;->A02:LX/MMW;

    iget-object v1, p0, LX/PbU;->A00:LX/6dc;

    iget-object v0, p0, LX/PbU;->A01:LX/E8p;

    invoke-static {v1, v0, v2}, LX/MMW;->A00(LX/6dc;LX/E8p;LX/MMW;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void
.end method
