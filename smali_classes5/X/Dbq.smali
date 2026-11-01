.class public final LX/Dbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dbq;->$t:I

    iput-object p1, p0, LX/Dbq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 2

    iget v0, p0, LX/Dbq;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Xu;->A0A(LX/1Xu;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
