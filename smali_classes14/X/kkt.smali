.class public final LX/kkt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V
    .locals 1

    iput-object p5, p0, LX/kkt;->A06:LX/0gR;

    iput-object p2, p0, LX/kkt;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/kkt;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, LX/kkt;->A08:Z

    iput-object p4, p0, LX/kkt;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LX/kkt;->A07:Z

    iput-boolean p10, p0, LX/kkt;->A09:Z

    iput-object p1, p0, LX/kkt;->A02:Landroidx/compose/runtime/MutableState;

    iput p6, p0, LX/kkt;->A00:I

    iput p7, p0, LX/kkt;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/kkt;->A06:LX/0gR;

    iget-object v3, p0, LX/kkt;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kkt;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/kkt;->A08:Z

    iget-object v5, p0, LX/kkt;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/kkt;->A07:Z

    iget-boolean v11, p0, LX/kkt;->A09:Z

    iget-object v2, p0, LX/kkt;->A02:Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/kkt;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kkt;->A01:I

    invoke-static/range {v1 .. v11}, LX/aIZ;->A02(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
