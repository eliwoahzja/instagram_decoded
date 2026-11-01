.class public final LX/dad;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/lmt;

.field public final synthetic A04:LX/lmu;

.field public final synthetic A05:LX/lje;

.field public final synthetic A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/L9T;

.field public final synthetic A09:LX/N3t;

.field public final synthetic A0A:LX/M9O;

.field public final synthetic A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/1nl;


# direct methods
.method public constructor <init>(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V
    .locals 1

    iput-object p9, p0, LX/dad;->A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p10, p0, LX/dad;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/dad;->A05:LX/lje;

    iput-object p8, p0, LX/dad;->A0A:LX/M9O;

    iput-object p6, p0, LX/dad;->A08:LX/L9T;

    iput-object p5, p0, LX/dad;->A07:LX/3Yb;

    iput-object p4, p0, LX/dad;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p7, p0, LX/dad;->A09:LX/N3t;

    iput-object p2, p0, LX/dad;->A04:LX/lmu;

    iput-object p1, p0, LX/dad;->A03:LX/lmt;

    iput-object p11, p0, LX/dad;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/dad;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/dad;->A0F:LX/1nl;

    iput p14, p0, LX/dad;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/dad;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/dad;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, LX/dad;->A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v12, v0, LX/dad;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/dad;->A05:LX/lje;

    iget-object v10, v0, LX/dad;->A0A:LX/M9O;

    iget-object v8, v0, LX/dad;->A08:LX/L9T;

    iget-object v7, v0, LX/dad;->A07:LX/3Yb;

    iget-object v5, v0, LX/dad;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v9, v0, LX/dad;->A09:LX/N3t;

    iget-object v3, v0, LX/dad;->A04:LX/lmu;

    iget-object v2, v0, LX/dad;->A03:LX/lmt;

    iget-object v13, v0, LX/dad;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dad;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/dad;->A0F:LX/1nl;

    iget v1, v0, LX/dad;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dad;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dad;->A02:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/RiT;->A00(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;LX/L9T;LX/N3t;LX/M9O;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;III)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
