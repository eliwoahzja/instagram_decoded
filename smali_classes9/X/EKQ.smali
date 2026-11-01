.class public final LX/EKQ;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3uK;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EKQ;->$t:I

    iput-object p1, p0, LX/EKQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/EKQ;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    return-void
.end method
