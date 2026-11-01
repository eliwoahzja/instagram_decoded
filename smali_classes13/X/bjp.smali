.class public final LX/bjp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    iput-object p2, p0, LX/bjp;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p3, p0, LX/bjp;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/bjp;->A08:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/bjp;->A02:I

    iput-object p1, p0, LX/bjp;->A03:LX/3Yb;

    iput-object p4, p0, LX/bjp;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/bjp;->A07:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/bjp;->A00:I

    iput p9, p0, LX/bjp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bjp;->A04:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v4, p0, LX/bjp;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bjp;->A08:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/bjp;->A02:I

    iget-object v2, p0, LX/bjp;->A03:LX/3Yb;

    iget-object v5, p0, LX/bjp;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/bjp;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bjp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/bjp;->A01:I

    invoke-static/range {v1 .. v10}, LX/Si5;->A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
