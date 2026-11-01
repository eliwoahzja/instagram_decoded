.class public final LX/E53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0c0;

.field public final A04:LX/E4f;

.field public final A05:LX/5i9;

.field public final A06:LX/68A;

.field public final A07:LX/BH5;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/68A;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E53;->A06:LX/68A;

    iput-object p2, p0, LX/E53;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v2, p1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/68A;->A02:LX/9PW;

    iput-object v1, p0, LX/E53;->A01:LX/9PW;

    iget-object v0, p1, LX/68A;->A04:LX/5i9;

    iput-object v0, p0, LX/E53;->A05:LX/5i9;

    const v0, 0x5029a

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/E53;->A00:LX/2sr;

    new-instance v0, LX/BH5;

    invoke-direct {v0, v1, v2}, LX/BH5;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/E53;->A07:LX/BH5;

    new-instance v0, LX/E4f;

    invoke-direct {v0, v1, v2}, LX/E4f;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/E53;->A04:LX/E4f;

    new-instance v0, LX/0c0;

    invoke-direct {v0, v1, v2}, LX/0c0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/E53;->A03:LX/0c0;

    return-void
.end method

.method public static final A00(Landroid/text/Spanned;LX/E53;J)LX/2BS;
    .locals 30

    move-object/from16 v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    const/4 v8, 0x0

    invoke-interface {v9, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    const/4 v14, 0x0

    invoke-static {v12}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    array-length v5, v7

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/E53;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    :goto_0
    aget-object v0, v7, v8

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v3, :cond_0

    if-ge v3, v2, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v2, v1, :cond_0

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v13, LX/2It;

    move-wide/from16 v24, p2

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/BiV;

    invoke-direct {v11, v13, v14, v14, v14}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    const/16 v1, 0x8

    new-instance v10, LX/eiv;

    invoke-direct {v10, v1, v4, v0}, LX/eiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "thread_context_caret_link"

    new-instance v0, LX/BiW;

    invoke-direct {v0, v10, v11, v1}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3, v2}, LX/2BT;->A08(LX/BiW;II)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method
