.class public final LX/F2G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/F1X;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/09Y;LX/F1X;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/F2G;->A0A:Z

    iput-boolean p9, p0, LX/F2G;->A08:Z

    iput-boolean p10, p0, LX/F2G;->A07:Z

    iput-object p3, p0, LX/F2G;->A02:LX/F1X;

    iput-object p1, p0, LX/F2G;->A00:LX/6zQ;

    iput-object p5, p0, LX/F2G;->A04:Ljava/util/List;

    iput-boolean p11, p0, LX/F2G;->A09:Z

    iput-object p2, p0, LX/F2G;->A01:LX/09Y;

    iput-object p4, p0, LX/F2G;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/F2G;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/F2G;->A0B:Z

    iput-object p7, p0, LX/F2G;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v9, v4, LX/F2G;->A0A:Z

    iget-boolean v8, v4, LX/F2G;->A08:Z

    iget-boolean v3, v4, LX/F2G;->A07:Z

    iget-object v0, v4, LX/F2G;->A04:Ljava/util/List;

    iget-boolean v2, v4, LX/F2G;->A09:Z

    iget-object v1, v4, LX/F2G;->A01:LX/09Y;

    iget-object v13, v4, LX/F2G;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/F2G;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v4, LX/F2G;->A0B:Z

    iget-object v5, v4, LX/F2G;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v4

    if-nez v9, :cond_0

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/JNz;->A0T:LX/JNz;

    sget-object v2, LX/F9U;->A01:LX/F9U;

    sget-object v1, LX/TWS;->A2c:LX/TWS;

    sget-object v0, LX/F9X;->A02:LX/F9X;

    new-instance v11, LX/F2F;

    invoke-direct {v11, v3, v2, v1, v0}, LX/F2F;-><init>(LX/JNz;LX/F9U;LX/TWS;LX/F9X;)V

    const-string v18, "android.widget.Button"

    new-instance v8, LX/F2T;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v19}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x48d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "linquisition"

    invoke-static {v0, v1, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
