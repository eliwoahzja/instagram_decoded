.class public final LX/lLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bdF;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/lLt;->$t:I

    iput-object p2, p0, LX/lLt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lLt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget v2, p0, LX/lLt;->$t:I

    iget-object v0, p0, LX/lLt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jDZ;

    iget-object v0, v0, LX/jDZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lLt;->A01:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v5

    invoke-static {v5}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v1

    iget-object v0, v1, LX/jc0;->A01:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Y(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "EB_CUTOVER_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    iget-object v0, v5, LX/Rus;->A0G:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0P(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81028f008a096dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Rus;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kPM;

    iget v0, v0, LX/kPM;->A00:I

    if-lt v4, v0, :cond_1

    invoke-static {v5}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v0

    iget-object v0, v0, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    iget-object v1, v5, LX/Rus;->A0P:LX/snm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lLt;->A01:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    invoke-static {v0}, LX/Rus;->A00(LX/Rus;)LX/jc0;

    move-result-object v0

    iget-object v0, v0, LX/jc0;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
