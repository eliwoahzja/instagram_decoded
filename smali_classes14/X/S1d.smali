.class public final LX/S1d;
.super LX/09L;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/NEh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    sput-wide v0, LX/S1d;->A07:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    sput-wide v2, LX/S1d;->A06:J

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S1d;->A09:J

    sput-wide v2, LX/S1d;->A04:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/S1d;->A05:J

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S1d;->A08:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v9, v5, LX/S1d;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_1

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/S1d;->A07:J

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    sget-wide v0, LX/S1d;->A06:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    sget-wide v0, LX/S1d;->A05:J

    invoke-static {v6, v3, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-wide v0, LX/SDf;->A07:J

    iget-object v10, v5, LX/S1d;->A00:LX/NEh;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-object v8, v5, LX/S1d;->A01:Ljava/lang/Integer;

    const/16 v0, 0x14

    new-instance v6, LX/lqE;

    invoke-direct {v6, v5, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "autofill-contact-card-fill-button-"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "autofill-contact-card-"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v10, v9, v8}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SDf;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/SDf;->A01:LX/NEh;

    iput-object v9, v1, LX/SDf;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v8, v1, LX/SDf;->A03:Ljava/lang/Integer;

    iput-object v6, v1, LX/SDf;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/SDf;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/SDf;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/SDf;->A02:LX/09S;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v7

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v10

    :cond_1
    sget-wide v0, LX/S1d;->A08:J

    iget-object v3, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v10

    iget-object v0, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v3

    sget-wide v7, LX/S1d;->A06:J

    invoke-static {v11, v4, v7, v8}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v3, v0

    sget-wide v0, LX/S1d;->A09:J

    invoke-static {v11, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/S1d;->A07:J

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v32

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v30

    sget-wide v0, LX/S1d;->A04:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v17

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    sget-wide v0, LX/S1d;->A05:J

    invoke-static {v3, v7, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    sget-wide v0, LX/SDf;->A07:J

    iget-object v8, v5, LX/S1d;->A00:LX/NEh;

    iget-object v1, v5, LX/S1d;->A01:Ljava/lang/Integer;

    const/16 v9, 0x8

    new-instance v0, LX/C7c;

    invoke-direct {v0, v5, v6, v9}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    const-string v9, "autofill-contact-card-fill-button-"

    invoke-static {v9, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "autofill-contact-card-"

    invoke-static {v9, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v14}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v9

    invoke-static {v2, v4, v8, v7, v1}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/SDf;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v8, v6, LX/SDf;->A01:LX/NEh;

    iput-object v7, v6, LX/SDf;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v1, v6, LX/SDf;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/SDf;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v6, LX/SDf;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/SDf;->A04:Ljava/lang/String;

    iput-object v9, v6, LX/SDf;->A02:LX/09S;

    invoke-static {v6, v13, v12}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_0

    :cond_3
    new-instance v15, LX/7qs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v13

    move/from16 v25, v2

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v24, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v25, v15

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v24 .. v35}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    return-object v24
.end method
