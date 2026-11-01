.class public final LX/Cf2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:LX/4sQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3yv;LX/4sQ;IZ)V
    .locals 1

    iput-object p2, p0, LX/Cf2;->A02:LX/4sQ;

    iput-object p1, p0, LX/Cf2;->A01:LX/3yv;

    iput p3, p0, LX/Cf2;->A00:I

    iput-boolean p4, p0, LX/Cf2;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Cf2;->A02:LX/4sQ;

    iget-object v2, p0, LX/Cf2;->A01:LX/3yv;

    iget v1, p0, LX/Cf2;->A00:I

    iget-object v0, v3, LX/4sQ;->A0b:LX/Itm;

    invoke-interface {v0, v2}, LX/Hwn;->E8p(LX/3yv;)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    :cond_0
    iget-boolean v0, p0, LX/Cf2;->A03:Z

    invoke-static {v2, v3, v1, v0}, LX/4sQ;->A0C(LX/3yv;LX/4sQ;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
