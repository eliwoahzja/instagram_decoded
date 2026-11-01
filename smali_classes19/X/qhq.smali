.class public final LX/qhq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FWm;

.field public final synthetic A03:LX/6Bg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    iput-object p2, p0, LX/qhq;->A03:LX/6Bg;

    iput p5, p0, LX/qhq;->A00:I

    iput p6, p0, LX/qhq;->A01:I

    iput-boolean p7, p0, LX/qhq;->A06:Z

    iput-object p1, p0, LX/qhq;->A02:LX/FWm;

    iput-object p3, p0, LX/qhq;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/qhq;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/S4U;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/qhq;->A03:LX/6Bg;

    const/4 v8, 0x1

    iget v0, p0, LX/qhq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/qhq;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v9, p0, LX/qhq;->A06:Z

    iget-object v1, p0, LX/qhq;->A02:LX/FWm;

    iget-object v6, p0, LX/qhq;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/qhq;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v9}, LX/6Bg;->A07(LX/saw;LX/FWm;LX/S4U;LX/6Bg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
