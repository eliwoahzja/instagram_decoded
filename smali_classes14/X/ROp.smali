.class public final LX/ROp;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/E5b;

.field public A01:LX/lyt;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ROp;->A01:LX/lyt;

    instance-of v0, v2, LX/dgN;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, LX/dgN;

    iget-object v0, v4, LX/dgN;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const v1, 0x7f138071

    iget-object v0, p0, LX/ROp;->A02:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/dgN;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/dgN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dgN;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/dgN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/dgN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-boolean v9, p0, LX/ROp;->A05:Z

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :goto_0
    iget-object v7, p0, LX/ROp;->A02:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/ROp;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x4

    new-instance v8, LX/DTF;

    invoke-direct {v8, p0, v0}, LX/DTF;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    sget-object v10, LX/VJv;->A0C:LX/VJv;

    goto :goto_1

    :cond_3
    sget-object v10, LX/VJv;->A0A:LX/VJv;

    goto :goto_1

    :cond_4
    sget-object v10, LX/VJv;->A07:LX/VJv;

    goto :goto_1

    :cond_5
    sget-object v10, LX/VJv;->A08:LX/VJv;

    :goto_1
    const/4 v0, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/diO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/diO;->A00:I

    iput-object v2, v5, LX/diO;->A01:LX/lnv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/ROp;->A00:LX/E5b;

    iget-object v3, p0, LX/ROp;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string v0, ""

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SWz;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/SWz;->A07:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/SWz;->A02:LX/E5b;

    iput-object v5, v1, LX/SWz;->A04:LX/lys;

    iput-object v0, v1, LX/SWz;->A06:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/SWz;->A05:LX/VJv;

    iput-object v6, v1, LX/SWz;->A03:LX/Fju;

    iput-object v6, v1, LX/SWz;->A00:Landroid/widget/TextView$OnEditorActionListener;

    iput-boolean v9, v1, LX/SWz;->A0C:Z

    iput-object v6, v1, LX/SWz;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/SWz;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/SWz;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/SWz;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/SWz;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
