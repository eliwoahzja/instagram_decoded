.class public final LX/gaC;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Zs5;

.field public final synthetic A02:LX/Zs5;

.field public final synthetic A03:LX/Vx2;

.field public final synthetic A04:LX/ch3;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/snk;


# direct methods
.method public constructor <init>(LX/Zs5;LX/Zs5;LX/Vx2;LX/ch3;Ljava/lang/String;LX/snk;I)V
    .locals 1

    iput-object p3, p0, LX/gaC;->A03:LX/Vx2;

    iput-object p4, p0, LX/gaC;->A04:LX/ch3;

    iput-object p5, p0, LX/gaC;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/gaC;->A01:LX/Zs5;

    iput-object p6, p0, LX/gaC;->A06:LX/snk;

    iput-object p2, p0, LX/gaC;->A02:LX/Zs5;

    iput p7, p0, LX/gaC;->A00:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v7, LX/WDR;

    check-cast v3, LX/iAM;

    move-object/from16 v0, p5

    invoke-static {v0, v7}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.HorizontalScrollSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:382)"

    const v0, 0x13553702

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/gaC;->A03:LX/Vx2;

    iget-object v6, v0, LX/Vx2;->A00:LX/VLQ;

    iget-object v10, p0, LX/gaC;->A04:LX/ch3;

    invoke-interface {v3, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, p0, LX/gaC;->A05:Ljava/lang/String;

    invoke-static {v3, v12, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, p0, LX/gaC;->A01:LX/Zs5;

    invoke-static {v3, v9, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    iget-object v11, p0, LX/gaC;->A06:LX/snk;

    invoke-static {v3, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    new-instance v8, LX/R9n;

    invoke-direct/range {v8 .. v13}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/snk;

    iget-object v5, p0, LX/gaC;->A02:LX/Zs5;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/gaC;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v9, v0, 0x70

    invoke-static/range {v3 .. v9}, LX/Uyu;->A01(LX/iAM;LX/3Yb;LX/Zs5;LX/VLQ;LX/WDR;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7c1f3743

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
