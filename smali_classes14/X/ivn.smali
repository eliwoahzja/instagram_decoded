.class public final LX/ivn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6zQ;

.field public final synthetic A05:LX/SFg;


# direct methods
.method public constructor <init>(LX/6zQ;LX/SFg;FIII)V
    .locals 1

    iput-object p2, p0, LX/ivn;->A05:LX/SFg;

    iput-object p1, p0, LX/ivn;->A04:LX/6zQ;

    iput p4, p0, LX/ivn;->A01:I

    iput p5, p0, LX/ivn;->A03:I

    iput p6, p0, LX/ivn;->A02:I

    iput p3, p0, LX/ivn;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v8, v0, LX/ivn;->A05:LX/SFg;

    iget-object v1, v0, LX/ivn;->A04:LX/6zQ;

    iget v4, v0, LX/ivn;->A01:I

    iget v3, v0, LX/ivn;->A03:I

    iget v7, v0, LX/ivn;->A02:I

    iget v6, v0, LX/ivn;->A00:F

    iget-object v0, v8, LX/SFg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    sget-object v5, LX/0WS;->A08:LX/0WS;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v9, v5, v2, v1, v0}, LX/BR8;->A0R(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v13, v8, LX/SFg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00465a87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    const/4 v11, 0x0

    const v17, 0x7f07003d

    new-instance v8, LX/7RM;

    move-object/from16 v16, v11

    move/from16 v18, v3

    invoke-direct/range {v8 .. v19}, LX/7RM;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, LX/7RM;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method
