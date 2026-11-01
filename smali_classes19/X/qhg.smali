.class public final LX/qhg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FIZ)V
    .locals 1

    iput-object p1, p0, LX/qhg;->A02:Ljava/lang/String;

    iput p2, p0, LX/qhg;->A00:F

    iput p3, p0, LX/qhg;->A01:I

    iput-boolean p4, p0, LX/qhg;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/T1c;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/dVk;->A05:LX/dVk;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/qhg;->A02:Ljava/lang/String;

    iget v5, v0, LX/qhg;->A00:F

    iget v6, v0, LX/qhg;->A01:I

    iget-boolean v11, v0, LX/qhg;->A03:Z

    const v10, 0x1ede03

    const/4 v4, 0x0

    const/4 v12, 0x1

    move v8, v7

    move v9, v7

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-static/range {v1 .. v17}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0
.end method
