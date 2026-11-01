.class public final LX/Oti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cnt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Cnt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/Oti;->A00:LX/Cnt;

    iput-object p2, p0, LX/Oti;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Oti;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Oti;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/Oti;->A04:Z

    iput-boolean p6, p0, LX/Oti;->A05:Z

    iput-boolean p7, p0, LX/Oti;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Oti;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oti;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Oti;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Oti;->A03:Ljava/util/List;

    iget-boolean v4, p0, LX/Oti;->A04:Z

    iget-boolean v5, p0, LX/Oti;->A05:Z

    iget-boolean v6, p0, LX/Oti;->A06:Z

    invoke-static/range {v0 .. v6}, LX/EmA;->A0B(LX/EmA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method
