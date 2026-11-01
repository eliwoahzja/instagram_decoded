.class public final LX/11T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9n8;

.field public final synthetic A01:LX/H6V;

.field public final synthetic A02:LX/SSI;

.field public final synthetic A03:LX/9fK;

.field public final synthetic A04:LX/9hQ;

.field public final synthetic A05:LX/Fhp;

.field public final synthetic A06:LX/9er;

.field public final synthetic A07:LX/0t2;

.field public final synthetic A08:LX/8j1;

.field public final synthetic A09:LX/8j0;

.field public final synthetic A0A:LX/8t8;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/9n8;LX/H6V;LX/SSI;LX/9fK;LX/9hQ;LX/Fhp;LX/9er;LX/0t2;LX/8j1;LX/8j0;LX/8t8;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p7, p0, LX/11T;->A06:LX/9er;

    iput-object p6, p0, LX/11T;->A05:LX/Fhp;

    iput-object p10, p0, LX/11T;->A09:LX/8j0;

    iput-object p11, p0, LX/11T;->A0A:LX/8t8;

    iput-object p8, p0, LX/11T;->A07:LX/0t2;

    iput-object p9, p0, LX/11T;->A08:LX/8j1;

    iput-object p1, p0, LX/11T;->A00:LX/9n8;

    iput-object p5, p0, LX/11T;->A04:LX/9hQ;

    iput-object p3, p0, LX/11T;->A02:LX/SSI;

    iput-object p2, p0, LX/11T;->A01:LX/H6V;

    iput-object p4, p0, LX/11T;->A03:LX/9fK;

    iput-boolean p13, p0, LX/11T;->A0C:Z

    iput-object p12, p0, LX/11T;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/11T;->A06:LX/9er;

    iget-object v14, v0, LX/11T;->A05:LX/Fhp;

    iget-object v1, v0, LX/11T;->A09:LX/8j0;

    iget-object v13, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/11T;->A0A:LX/8t8;

    iget-object v11, v0, LX/11T;->A07:LX/0t2;

    iget-object v10, v0, LX/11T;->A08:LX/8j1;

    iget-object v9, v0, LX/11T;->A00:LX/9n8;

    iget-object v8, v1, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v6, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/11T;->A04:LX/9hQ;

    iget-object v4, v0, LX/11T;->A02:LX/SSI;

    iget-object v3, v0, LX/11T;->A01:LX/H6V;

    iget-object v2, v0, LX/11T;->A03:LX/9fK;

    iget-boolean v1, v0, LX/11T;->A0C:Z

    iget-object v0, v0, LX/11T;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v16, LX/11U;

    move/from16 v32, v1

    move-object/from16 v31, v0

    move-object/from16 v30, v12

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v15

    move-object/from16 v26, v14

    move-object/from16 v25, v5

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v22, v3

    move-object/from16 v21, v9

    move-object/from16 v20, v7

    move-object/from16 v19, v13

    move-object/from16 v18, v8

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v32}, LX/11U;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9n8;LX/H6V;LX/SSI;LX/9fK;LX/9hQ;LX/Fhp;LX/9er;LX/0t2;LX/8j1;LX/8t8;Lkotlin/jvm/functions/Function0;Z)V

    return-object v16
.end method
