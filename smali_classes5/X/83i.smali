.class public final LX/83i;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/04S;

.field public final synthetic A08:LX/04S;

.field public final synthetic A09:LX/82g;

.field public final synthetic A0A:Lcom/instagram/feed/media/Media;

.field public final synthetic A0B:LX/6oE;

.field public final synthetic A0C:LX/6WQ;

.field public final synthetic A0D:LX/82i;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/82g;Lcom/instagram/feed/media/Media;LX/6oE;LX/6WQ;LX/82i;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    iput-object p9, p0, LX/83i;->A0B:LX/6oE;

    iput-object p12, p0, LX/83i;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/83i;->A08:LX/04S;

    iput-object p7, p0, LX/83i;->A09:LX/82g;

    iput-object p3, p0, LX/83i;->A04:LX/04S;

    iput-object p4, p0, LX/83i;->A05:LX/04S;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/83i;->A0F:Z

    iput p13, p0, LX/83i;->A02:I

    iput p14, p0, LX/83i;->A01:I

    iput-object p11, p0, LX/83i;->A0D:LX/82i;

    move/from16 v0, p15

    iput v0, p0, LX/83i;->A00:I

    iput-object p5, p0, LX/83i;->A07:LX/04S;

    iput-object p6, p0, LX/83i;->A06:LX/04S;

    iput-object p1, p0, LX/83i;->A03:Landroid/graphics/drawable/ColorDrawable;

    iput-object p10, p0, LX/83i;->A0C:LX/6WQ;

    iput-object p8, p0, LX/83i;->A0A:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p0

    iget-object v0, v14, LX/83i;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/83i;->A08:LX/04S;

    iget-object v13, v14, LX/83i;->A09:LX/82g;

    iget-object v12, v14, LX/83i;->A04:LX/04S;

    iget-object v11, v14, LX/83i;->A05:LX/04S;

    iget-boolean v10, v14, LX/83i;->A0F:Z

    iget v9, v14, LX/83i;->A02:I

    iget v8, v14, LX/83i;->A01:I

    iget-object v7, v14, LX/83i;->A0D:LX/82i;

    iget v6, v14, LX/83i;->A00:I

    iget-object v5, v14, LX/83i;->A07:LX/04S;

    iget-object v4, v14, LX/83i;->A06:LX/04S;

    iget-object v2, v14, LX/83i;->A03:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, v14, LX/83i;->A0C:LX/6WQ;

    iget-object v0, v14, LX/83i;->A0A:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/85h;

    move/from16 v28, v8

    move/from16 v29, v6

    move/from16 v30, v10

    move/from16 v27, v9

    move-object/from16 v26, v16

    move-object/from16 v25, v7

    move-object/from16 v24, v1

    move-object/from16 v23, v0

    move-object/from16 v22, v13

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object/from16 v16, v2

    move-object v15, v3

    invoke-direct/range {v15 .. v30}, LX/85h;-><init>(Landroid/graphics/drawable/ColorDrawable;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/82g;Lcom/instagram/feed/media/Media;LX/6WQ;LX/82i;Lkotlin/jvm/functions/Function1;IIIZ)V

    iget-object v2, v14, LX/83i;->A0B:LX/6oE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x3f

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v2, v3}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
