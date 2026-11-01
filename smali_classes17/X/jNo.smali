.class public final LX/jNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Lshark/ValueHolder$ReferenceHolder;

.field public A03:Z


# direct methods
.method public static final A00(Lshark/HeapObject$HeapInstance;)LX/jNo;
    .locals 5

    invoke-virtual {p0}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "java.lang.ref.Reference"

    const-string v0, "referent"

    invoke-virtual {p0, v1, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapValue;->getHolder()Lshark/ValueHolder;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type shark.ValueHolder.ReferenceHolder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lshark/ValueHolder$ReferenceHolder;

    const-string v0, "mKey"

    invoke-virtual {p0, v3, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    const-string v2, " instance"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapValue;->readAsJavaString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "mTimestamp"

    invoke-virtual {p0, v3, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapValue;->getAsLong()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/jNo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/jNo;->A02:Lshark/ValueHolder$ReferenceHolder;

    iput-object v1, p0, LX/jNo;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/jNo;->A00:Ljava/lang/Long;

    invoke-virtual {v4}, Lshark/ValueHolder$ReferenceHolder;->getValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/jNo;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const-string v0, "mTimestamp field value is null in "

    invoke-static {v0, v3, v2}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "mTimestamp field missing from "

    invoke-static {v0, v3, v2}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mKey field value is null in "

    invoke-static {v0, v3, v2}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mKey field missing from "

    invoke-static {v0, v3, v2}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "referent field missing from WeakReference instance"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Lshark/ValueHolder$ReferenceHolder;
    .locals 1

    iget-object v0, p0, LX/jNo;->A02:Lshark/ValueHolder$ReferenceHolder;

    return-object v0
.end method
