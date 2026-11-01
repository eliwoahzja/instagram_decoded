.class public final LX/qAG;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/jcW;

    check-cast p2, Lshark/HeapObject$HeapInstance;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android.graphics.Bitmap"

    const-string v0, "mWidth"

    invoke-virtual {p2, v1, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    const-string v0, "mHeight"

    invoke-virtual {p2, v1, v0}, Lshark/HeapObject$HeapInstance;->get(Ljava/lang/String;Ljava/lang/String;)Lshark/HeapField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapValue;->getAsInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_0
    iget-object v2, p1, LX/jcW;->A00:Ljava/util/LinkedHashSet;

    const-string v1, "Bitmap w X h: "

    const-string v0, " X "

    invoke-static {v3, v4, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method
