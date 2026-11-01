.class public final LX/T51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/56a;LX/56a;)V
    .locals 0

    iput-object p3, p0, LX/T51;->A02:LX/56a;

    iput-object p2, p0, LX/T51;->A01:LX/BfL;

    iput-object p1, p0, LX/T51;->A00:LX/2gp;

    iput-object p4, p0, LX/T51;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/T51;->A02:LX/56a;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/T51;->A01:LX/BfL;

    iget-object v2, p0, LX/T51;->A00:LX/2gp;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-string v1, "forward"

    :goto_0
    invoke-static {v2}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "back"

    goto :goto_0
.end method
