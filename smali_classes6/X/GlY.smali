.class public final LX/GlY;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/emoji/Emoji;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 1

    iput-object p1, p0, LX/GlY;->A02:Lcom/instagram/ui/emoji/Emoji;

    iput p3, p0, LX/GlY;->A00:F

    iput-object p2, p0, LX/GlY;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, LX/GlY;->A04:Z

    iput p4, p0, LX/GlY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/GlY;->A02:Lcom/instagram/ui/emoji/Emoji;

    iget v4, p0, LX/GlY;->A00:F

    iget-object v3, p0, LX/GlY;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/GlY;->A04:Z

    iget v0, p0, LX/GlY;->A01:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/GlX;->A02(LX/iAM;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;FIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
