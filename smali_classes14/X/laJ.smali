.class public final LX/laJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/MV3;

.field public final synthetic A03:LX/CNT;

.field public final synthetic A04:LX/KXp;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MV3;LX/CNT;LX/KXp;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p4, p0, LX/laJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/laJ;->A02:LX/MV3;

    iput-object p2, p0, LX/laJ;->A03:LX/CNT;

    iput-object p3, p0, LX/laJ;->A04:LX/KXp;

    iput p5, p0, LX/laJ;->A00:I

    iput p6, p0, LX/laJ;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p2

    check-cast v2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeIcebreakerSection.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiHomeIcebreakerSection.kt:93)"

    const v0, 0xa6ba98f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/laJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/laJ;->A02:LX/MV3;

    iget-object v4, p0, LX/laJ;->A03:LX/CNT;

    iget-object v5, p0, LX/laJ;->A04:LX/KXp;

    iget v8, p0, LX/laJ;->A00:I

    iget-object v6, v4, LX/CNT;->A04:Ljava/lang/String;

    iget v9, p0, LX/laJ;->A01:I

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/VAs;->A00(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4e729f73

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
