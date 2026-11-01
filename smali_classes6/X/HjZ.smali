.class public final synthetic LX/HjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HiQ;

.field public final synthetic A02:LX/HiW;

.field public final synthetic A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic A04:LX/ltf;

.field public final synthetic A05:LX/2Hp;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/HiQ;LX/HiW;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/ltf;LX/2Hp;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HjZ;->A01:LX/HiQ;

    iput-object p3, p0, LX/HjZ;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, LX/HjZ;->A05:LX/2Hp;

    iput-boolean p8, p0, LX/HjZ;->A07:Z

    iput-boolean p9, p0, LX/HjZ;->A08:Z

    iput-object p4, p0, LX/HjZ;->A04:LX/ltf;

    iput-object p2, p0, LX/HjZ;->A02:LX/HiW;

    iput-object p6, p0, LX/HjZ;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/HjZ;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    iget-object v14, p0, LX/HjZ;->A01:LX/HiQ;

    iget-object v13, p0, LX/HjZ;->A03:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v12, p0, LX/HjZ;->A05:LX/2Hp;

    iget-boolean v11, p0, LX/HjZ;->A07:Z

    iget-boolean v10, p0, LX/HjZ;->A08:Z

    iget-object v9, p0, LX/HjZ;->A04:LX/ltf;

    iget-object v8, p0, LX/HjZ;->A02:LX/HiW;

    iget-object v7, p0, LX/HjZ;->A06:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/HjZ;->A00:I

    check-cast v6, LX/iAM;

    const v0, 0x32c59664

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:256)"

    const v0, 0x72e63e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_1

    new-instance v2, LX/HkX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LX/HkX;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    new-instance v1, LX/Hkr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/Hkr;

    sget-object v0, LX/Hl2;->A00:LX/ljn;

    new-instance v3, LX/HlK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/HlK;->A03:LX/HiQ;

    iput-object v13, v3, LX/HlK;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v12, v3, LX/HlK;->A08:LX/2Hp;

    iput-boolean v11, v3, LX/HlK;->A0A:Z

    iput-boolean v10, v3, LX/HlK;->A0B:Z

    iput-object v2, v3, LX/HlK;->A06:LX/HkX;

    iput-object v9, v3, LX/HlK;->A07:LX/ltf;

    iput-object v8, v3, LX/HlK;->A04:LX/HiW;

    iput-object v1, v3, LX/HlK;->A01:LX/Hkr;

    iput-object v0, v3, LX/HlK;->A02:LX/ljn;

    iput-object v7, v3, LX/HlK;->A09:Lkotlin/jvm/functions/Function1;

    iput v5, v3, LX/HlK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v6, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/C1V;

    invoke-direct {v0, v3, v1}, LX/C1V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/HlR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1de76c09

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A0I(LX/2EJ;)V

    return-object v1
.end method
