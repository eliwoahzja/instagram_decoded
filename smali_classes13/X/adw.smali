.class public final LX/adw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/PG2;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/PG2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;FFIZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/adw;->A0F:Z

    iput-object p11, p0, LX/adw;->A0D:LX/0gR;

    iput-object p12, p0, LX/adw;->A0E:LX/0gR;

    move/from16 v0, p15

    iput v0, p0, LX/adw;->A02:I

    iput p13, p0, LX/adw;->A01:F

    iput-object p2, p0, LX/adw;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/adw;->A03:LX/PG2;

    iput-object p7, p0, LX/adw;->A0A:Lkotlin/jvm/functions/Function1;

    iput p14, p0, LX/adw;->A00:F

    iput-object p3, p0, LX/adw;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/adw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/adw;->A0C:LX/snk;

    iput-object p5, p0, LX/adw;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/adw;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/adw;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/adw;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p1

    check-cast v15, LX/auz;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-boolean v14, v0, LX/adw;->A0F:Z

    if-eqz v14, :cond_0

    iget v2, v0, LX/adw;->A02:I

    const/16 v1, 0xf

    new-instance v4, LX/D8r;

    invoke-direct {v4, v2, v1}, LX/D8r;-><init>(II)V

    iget v3, v0, LX/adw;->A01:F

    const/16 v1, 0xa

    new-instance v2, LX/exm;

    invoke-direct {v2, v3, v1}, LX/exm;-><init>(FI)V

    const v1, -0x716c9e4b

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const-string v6, "saved_colors_header"

    move-object v5, v15

    move-object v7, v6

    move-object v8, v6

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v4, v0, LX/adw;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/adw;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    new-instance v3, LX/C1b;

    invoke-direct {v3, v4, v2, v1}, LX/C1b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v2, -0x33c1e29d    # -4.9837452E7f

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const-string v16, "Basel_TextComposerColorGridAddNewColor"

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-virtual/range {v15 .. v20}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, v0, LX/adw;->A0D:LX/0gR;

    const/16 v2, 0x1a

    new-instance v3, LX/EX8;

    invoke-direct {v3, v2}, LX/EX8;-><init>(I)V

    const/16 v5, 0x16

    new-instance v2, LX/J9H;

    invoke-direct {v2, v5}, LX/J9H;-><init>(I)V

    iget-object v8, v0, LX/adw;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/adw;->A03:LX/PG2;

    iget-object v12, v0, LX/adw;->A0C:LX/snk;

    iget-object v9, v0, LX/adw;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/adw;->A06:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/adw;->A00:F

    iget-object v11, v0, LX/adw;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/gaG;

    invoke-direct/range {v6 .. v14}, LX/gaG;-><init>(LX/PG2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FZ)V

    const v5, -0x1c4fe00c

    invoke-static {v6, v5}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const-string v16, "colors"

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v21}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    iget v5, v0, LX/adw;->A02:I

    const/16 v2, 0xd

    new-instance v6, LX/D8r;

    invoke-direct {v6, v5, v2}, LX/D8r;-><init>(II)V

    iget v4, v0, LX/adw;->A01:F

    const/16 v2, 0x8

    new-instance v3, LX/exm;

    invoke-direct {v3, v4, v2}, LX/exm;-><init>(FI)V

    const v2, 0x15859d5a

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const-string v21, "section_spacer"

    move-object/from16 v20, v15

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v6

    invoke-virtual/range {v20 .. v25}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0xe

    new-instance v3, LX/D8r;

    invoke-direct {v3, v5, v2}, LX/D8r;-><init>(II)V

    new-instance v2, LX/exm;

    invoke-direct {v2, v4, v1}, LX/exm;-><init>(FI)V

    const v1, -0x1640b065

    invoke-static {v2, v1}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v25

    const-string v21, "for_you_header"

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v3

    invoke-virtual/range {v20 .. v25}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v0, LX/adw;->A0E:LX/0gR;

    const/16 v1, 0x31

    invoke-static {v1}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v18

    const/16 v1, 0x17

    new-instance v2, LX/J9H;

    invoke-direct {v2, v1}, LX/J9H;-><init>(I)V

    iget-object v0, v0, LX/adw;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/ga2;

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v0

    move-object v8, v12

    move v9, v13

    invoke-direct/range {v4 .. v9}, LX/ga2;-><init>(LX/PG2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/snk;F)V

    const v0, 0x61047349

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    const-string v16, "suggestedColors"

    move-object/from16 v21, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v21}, LX/auz;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
