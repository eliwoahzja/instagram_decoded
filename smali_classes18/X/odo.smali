.class public final LX/odo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ncA;


# direct methods
.method public constructor <init>(LX/ncA;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/odo;->A01:LX/ncA;

    iput p2, p0, LX/odo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/odo;->A01:LX/ncA;

    iget v1, p0, LX/odo;->A00:I

    iget-object v0, v0, LX/ncA;->A0C:LX/bKp;

    invoke-virtual {v0, v1}, LX/P27;->A0d(I)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    return-void
.end method
