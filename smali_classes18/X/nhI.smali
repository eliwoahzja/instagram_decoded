.class public final LX/nhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/nhI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/nhI;->A01:LX/BfL;

    iput-object p1, p0, LX/nhI;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 5

    iget-object v1, p0, LX/nhI;->A02:Ljava/lang/String;

    const-string v0, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v2, p0, LX/nhI;->A01:LX/BfL;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BfL;->A03(II)I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/nhI;->A00:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v4

    iget v0, v2, LX/BfL;->A04:I

    int-to-long v2, v0

    const/4 v1, 0x2

    new-instance v0, LX/bYy;

    invoke-direct {v0, p1, v1}, LX/bYy;-><init>(II)V

    invoke-virtual {v4, v0, v2, v3}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {v4}, LX/9q9;->A09()V

    :cond_1
    return-void
.end method
