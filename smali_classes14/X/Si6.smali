.class public final LX/Si6;
.super LX/3i4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/BqP;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, LX/Si6;->A01:LX/BqP;

    iget-object v8, v1, LX/BqP;->A07:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/BqP;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v0, v1, LX/BqP;->A05:LX/5Jg;

    iget-boolean v11, v0, LX/5Jg;->A11:Z

    iget v9, v1, LX/BqP;->A00:I

    sget-object v1, LX/Yuj;->A01:LX/08Z;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/bfN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/bfN;->A01:LX/08Z;

    iput v9, v4, LX/bfN;->A00:I

    iput-object v8, v4, LX/bfN;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x7

    new-instance v5, LX/lyL;

    invoke-direct/range {v5 .. v11}, LX/lyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {p1, v1, v5}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
