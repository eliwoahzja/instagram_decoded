.class public final LX/LN2;
.super LX/4Qd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/POX;LX/A7V;Ljava/util/function/Function;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/LN2;->$t:I

    iput-object p3, p0, LX/LN2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LN2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LN2;->A02:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, p4, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LX/RbD;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    iput v1, p0, LX/LN2;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/LN2;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/LN2;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/LN2;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const-string v0, ""

    .line 536870922
    .line 536870923
    invoke-direct {p0, p4, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BIF;LX/HpO;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LN2;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LN2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LN2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/LN2;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    const-string v0, ""

    .line 268435467
    .line 268435468
    invoke-direct {p0, p4, v0, v1}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget v1, v3, LX/LN2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v2, v3, LX/LN2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Function;

    iget-object v1, v3, LX/LN2;->A00:Ljava/lang/Object;

    check-cast v1, LX/POX;

    iget-object v0, v3, LX/LN2;->A02:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;->A00(LX/POX;Ljava/lang/String;)Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v7, v3, LX/LN2;->A02:Ljava/lang/Object;

    check-cast v7, LX/BIF;

    iget-object v0, v7, LX/BIF;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0R()I

    move-result v11

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v9

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, LX/BIF;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/BIF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pc6;

    invoke-static {v9}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/Pc6;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v5, LX/Pc6;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "translation_footer_nux_clicked"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x81f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v10, v11}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/Pc6;->A01(LX/6dc;LX/Pc6;Ljava/lang/Long;)V

    :cond_2
    invoke-static {v6}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    iget-object v1, v3, LX/LN2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f081fa5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1329bf

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1329bc

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1329be

    iget-object v8, v3, LX/LN2;->A00:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v6, LX/Q6z;

    invoke-direct/range {v6 .. v12}, LX/Q6z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f1329bd

    const/16 v17, 0x1

    new-instance v12, LX/Q1z;

    move-object v13, v9

    move-object v14, v7

    move-object v15, v10

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/Q1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v12, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/QCg;

    invoke-direct {v0, v7, v9, v10, v11}, LX/QCg;-><init>(LX/BIF;LX/0MT;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v3, LX/LN2;->A02:Ljava/lang/Object;

    check-cast v2, LX/RbD;

    iget-object v1, v3, LX/LN2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v3, LX/LN2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/RbD;->G9p(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method
