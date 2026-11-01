.class public final LX/BwA;
.super LX/INb;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Ljava/util/List;

.field public final A02:LX/0gs;

.field public final A03:LX/0gs;

.field public final A04:LX/0gs;

.field public final A05:LX/0gs;

.field public final A06:LX/0gs;

.field public final A07:LX/0gs;

.field public final A08:LX/EF7;

.field public final A09:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

.field public final A0A:LX/NEh;

.field public final A0B:LX/3i0;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:LX/0gs;

.field public final A0F:LX/0gs;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Ljava/util/List;I)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v13, LX/BwA;->A0A:LX/NEh;

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    iput-object v0, v13, LX/BwA;->A0C:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/BwA;->A08:LX/EF7;

    invoke-static/range {p4 .. p4}, LX/232;->A0A(I)LX/0gs;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v13, LX/BwA;->A07:LX/0gs;

    const-string v1, ""

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v13, LX/BwA;->A0E:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, LX/BwA;->A02:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v13, LX/BwA;->A06:LX/0gs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v13, LX/BwA;->A03:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v12

    iput-object v12, v13, LX/BwA;->A04:LX/0gs;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v11

    iput-object v11, v13, LX/BwA;->A0F:LX/0gs;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v13, LX/BwA;->A01:Ljava/util/List;

    invoke-static {v1}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v10

    iput-object v10, v13, LX/BwA;->A05:LX/0gs;

    const/16 v1, 0x3f

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    iput-object v0, v13, LX/BwA;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v14, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v9, v0, LX/E8z;->A09:Z

    iput-boolean v9, v13, LX/BwA;->A0D:Z

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/GTr;->A06:LX/GTr;

    invoke-virtual {v13}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v3, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v13, LX/BwA;->A09:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    new-instance v8, LX/Qyr;

    invoke-direct {v8, v13, v2}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v7, LX/lqE;

    invoke-direct {v7, v13, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v6, LX/Qzx;

    invoke-direct {v6, v13, v1}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/Qys;

    invoke-direct {v5, v13, v0}, LX/Qys;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/Qzx;

    invoke-direct {v4, v13, v0}, LX/Qzx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/RA0;

    invoke-direct {v3, v13, v0}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qys;

    invoke-direct {v2, v13, v1}, LX/Qys;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/NEh;->A0A:LX/INT;

    move-object v15, v1

    check-cast v15, LX/746;

    sget-object v0, LX/KFs;->A0V:LX/3k1;

    invoke-static {v15, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v16

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0W:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v15

    new-instance v1, LX/EME;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v14, v1, LX/EME;->A08:LX/NEh;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/EME;->A09:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/EME;->A07:LX/0gs;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EME;->A00:LX/0gs;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EME;->A06:LX/0gs;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/EME;->A01:LX/0gs;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/EME;->A02:LX/0gs;

    iput-object v12, v1, LX/EME;->A04:LX/0gs;

    iput-object v11, v1, LX/EME;->A03:LX/0gs;

    iput-object v10, v1, LX/EME;->A05:LX/0gs;

    iput-object v8, v1, LX/EME;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/EME;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/EME;->A0F:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, v1, LX/EME;->A0H:Z

    iput-object v5, v1, LX/EME;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/EME;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/EME;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/EME;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/EME;->A0I:Z

    iput-boolean v15, v1, LX/EME;->A0J:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/BwA;->A0B:LX/3i0;

    return-void
.end method

.method public static final A00(LX/BwA;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/BwA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, LX/M1a;->A00(Ljava/lang/Throwable;)I

    move-result v2

    instance-of v0, v1, LX/Qfs;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/F9o;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/F9p;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "Unknown error type"

    :cond_1
    :goto_1
    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v1, LX/Qfs;

    iget-object v1, v1, LX/Qfs;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-static {p0, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/BwA;Lcom/fbpay/w3c/CardDetails;J)V
    .locals 12

    move-object v8, p1

    invoke-static {p1}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v5

    iget-object v7, p0, LX/BwA;->A0A:LX/NEh;

    invoke-static {v7}, LX/NEh;->A07(LX/NEh;)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_4

    iget-object v0, p0, LX/BwA;->A0E:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BwA;->A02:LX/0gs;

    invoke-static {v0}, LX/218;->A0Y(LX/0go;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/NEh;->A0A:LX/INT;

    sget-object v0, LX/NEY;->A00:LX/7to;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/NDv;->A03(LX/INT;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v4, v0}, LX/NCE;->A05(Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v2

    new-instance v1, LX/MJU;

    invoke-direct {v1, p1}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/MJU;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/MJU;->A06:Ljava/lang/Integer;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v1, LX/MJU;->A0I:Ljava/lang/String;

    :cond_3
    new-instance v8, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v8, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v6, p0, LX/BwA;->A09:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v6, v7, v8, v0}, LX/NDB;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    if-nez v5, :cond_5

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v11, LX/Ra0;

    invoke-direct {v11, v7, v0}, LX/Ra0;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LX/MYF;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;)V

    :cond_5
    invoke-virtual {p0}, LX/INb;->A06()V

    return-void
.end method

.method public static final A02(LX/BwA;Ljava/lang/Throwable;)V
    .locals 15

    move-object v2, p0

    iget-object v0, p0, LX/BwA;->A05:LX/0gs;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/223;->A1D(LX/0go;Z)V

    iget-object v0, p0, LX/BwA;->A01:Ljava/util/List;

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BwA;->A01:Ljava/util/List;

    sget-object v0, LX/Zr0;->A0C:Ljava/util/HashSet;

    iget-object v8, p0, LX/BwA;->A0A:LX/NEh;

    iget-object v0, v8, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LX/Zr0;

    invoke-direct {v1, v0, v3}, LX/Zr0;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/BwA;->A00(LX/BwA;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/BwA;->A0C:Ljava/util/List;

    iget-object v4, p0, LX/BwA;->A07:LX/0gs;

    invoke-static {v4}, LX/229;->A01(LX/0go;)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v3, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/BwA;->A09:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-static {v0, v8, v5, v3}, LX/NDB;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Zr0;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BwA;->A04:LX/0gs;

    invoke-static {v0, v5}, LX/223;->A1D(LX/0go;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Zr0;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BwA;->A03:LX/0gs;

    invoke-static {v0, v5}, LX/223;->A1D(LX/0go;Z)V

    iget-object v0, p0, LX/BwA;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v3}, LX/MQD;->A00(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    iget-object v6, v8, LX/NEh;->A0X:LX/L6x;

    if-eqz v6, :cond_4

    iget-object v10, v3, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    if-nez v10, :cond_5

    iget-object v3, v8, LX/NEh;->A0W:LX/rvk;

    const-string v0, "credentialId is null in remove card"

    :goto_0
    invoke-static {v3, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v5, v8, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v5, :cond_8

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/Zr0;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, v1, LX/Zr0;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v0, 0x7f130013

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/NEt;

    invoke-direct {v0, v2, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_5
    iget-object v4, v8, LX/NEh;->A0G:LX/LCK;

    iget-object v0, v8, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v0, v0, LX/EDd;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0D:Ljava/lang/Integer;

    new-instance v11, LX/MPd;

    move-object p0, v14

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v16}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v11, v3, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v11, v0, v10}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v7}, LX/InI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v3, v0}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/L6x;->A06:LX/MPK;

    if-nez v0, :cond_6

    const-string v0, "w3cAppRepo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v10}, LX/MPK;->A04(Ljava/lang/String;)LX/AZT;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v5, LX/NLw;

    invoke-direct/range {v5 .. v11}, LX/NLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v8, LX/NEh;->A03:LX/00T;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0, v5}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, v8, LX/NEh;->A0W:LX/rvk;

    const-string v0, "lifecycleOwner is null"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/INb;->A06()V

    return-void
.end method
