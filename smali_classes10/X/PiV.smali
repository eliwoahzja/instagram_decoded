.class public final LX/PiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/GTr;

.field public final synthetic A02:LX/NEh;

.field public final synthetic A03:LX/IEe;

.field public final synthetic A04:LX/LEO;

.field public final synthetic A05:LX/CJ5;


# direct methods
.method public constructor <init>(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;LX/CJ5;)V
    .locals 0

    iput-object p3, p0, LX/PiV;->A02:LX/NEh;

    iput-object p4, p0, LX/PiV;->A03:LX/IEe;

    iput-object p5, p0, LX/PiV;->A04:LX/LEO;

    iput-object p2, p0, LX/PiV;->A01:LX/GTr;

    iput-object p1, p0, LX/PiV;->A00:LX/EF7;

    iput-object p6, p0, LX/PiV;->A05:LX/CJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/PiV;->A02:LX/NEh;

    iget-object v3, p0, LX/PiV;->A03:LX/IEe;

    iget-object v4, p0, LX/PiV;->A04:LX/LEO;

    iget-object v1, p0, LX/PiV;->A01:LX/GTr;

    iget-object v0, p0, LX/PiV;->A00:LX/EF7;

    iget-object v5, p0, LX/PiV;->A05:LX/CJ5;

    invoke-static/range {v0 .. v5}, LX/Mx6;->A01(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;LX/CJ5;)V

    return-void
.end method
