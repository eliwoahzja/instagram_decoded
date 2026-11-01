.class public final LX/mNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plF;


# instance fields
.field public final synthetic A00:LX/iiy;

.field public final synthetic A01:LX/U0W;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:LX/56a;


# direct methods
.method public constructor <init>(LX/iiy;LX/U0W;LX/2gp;LX/BfL;LX/56a;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/mNr;->A00:LX/iiy;

    iput-object p2, p0, LX/mNr;->A01:LX/U0W;

    iput-object p5, p0, LX/mNr;->A04:LX/56a;

    iput-object p4, p0, LX/mNr;->A03:LX/BfL;

    iput-object p3, p0, LX/mNr;->A02:LX/2gp;

    iput-object p6, p0, LX/mNr;->A05:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAf(II)V
    .locals 4

    iget-object v1, p0, LX/mNr;->A00:LX/iiy;

    iput p2, v1, LX/iiy;->A00:I

    iget-object v0, p0, LX/mNr;->A01:LX/U0W;

    iget v0, v0, LX/U0W;->A01:I

    iput v0, v1, LX/iiy;->A01:I

    iget-object v3, p0, LX/mNr;->A04:LX/56a;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/mNr;->A03:LX/BfL;

    invoke-static {p1}, LX/C65;->A0T(I)LX/ASt;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/mNr;->A02:LX/2gp;

    invoke-static {v0, v2, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
