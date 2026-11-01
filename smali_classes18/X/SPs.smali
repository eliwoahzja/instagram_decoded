.class public final LX/SPs;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/SPs;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/SPs;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x6

    new-instance v1, LX/SPs;

    invoke-direct {v1, v0, p3}, LX/SPs;-><init>(ILX/HAU;)V

    iput-boolean v2, v1, LX/SPs;->A01:Z

    iput-object p2, v1, LX/SPs;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/HAU;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/SPs;

    invoke-direct {v1, v0, p3}, LX/SPs;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/SPs;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/SPs;->A01:Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/SPs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/SPs;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/SPs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-boolean v0, p0, LX/SPs;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, LX/kvc;->A00:LX/kvc;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XUh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XUh;->A00:LX/0gR;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/SPs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y2N;

    iget-boolean v7, p0, LX/SPs;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Y2N;->A04:Ljava/lang/String;

    iget-boolean v5, v0, LX/Y2N;->A06:Z

    iget-object v4, v0, LX/Y2N;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/Y2N;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iget-object v2, v0, LX/Y2N;->A01:Landroid/graphics/Rect;

    iget-object v0, v0, LX/Y2N;->A03:LX/LRa;

    new-instance v1, LX/Y2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Y2N;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/Y2N;->A06:Z

    iput-object v4, v1, LX/Y2N;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/Y2N;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iput-object v2, v1, LX/Y2N;->A01:Landroid/graphics/Rect;

    iput-object v0, v1, LX/Y2N;->A03:LX/LRa;

    iput-boolean v7, v1, LX/Y2N;->A05:Z

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/SPs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v0, p0, LX/SPs;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/SPs;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/SPs;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/SPs;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/SPs;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/cIi;->A03:LX/cIi;

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-boolean v1, p0, LX/SPs;->A01:Z

    iget-object v2, p0, LX/SPs;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/BF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/BF1;->A01:Z

    iput-object v2, v1, LX/BF1;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/SPs;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/SPs;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/8Tp;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/8Tp;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    return-object v0

    :cond_5
    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/SPs;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/SPs;->A01:Z

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/SPs;->A00:Ljava/lang/Object;

    check-cast v2, LX/a9D;

    iget-boolean v1, p0, LX/SPs;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/a9D;->A00:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/a9D;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/a9D;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/a9D;->A05:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/a9D;->A03:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/a9D;->A01:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
