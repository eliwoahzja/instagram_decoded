.class public final LX/F6e;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/F9U;

.field public final A01:LX/09S;

.field public final A02:LX/ZzK;

.field public final A03:LX/Xig;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/F6e;->A04:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/F6e;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/F6e;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/F6e;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/F6e;->A00:LX/F9U;

    iput-object p4, p0, LX/F6e;->A03:LX/Xig;

    iput-boolean p10, p0, LX/F6e;->A09:Z

    iput-object p9, p0, LX/F6e;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/F6e;->A02:LX/ZzK;

    iput-object p2, p0, LX/F6e;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    iget-object v0, p0, LX/F6e;->A03:LX/Xig;

    instance-of v10, v0, LX/Up5;

    if-eqz v10, :cond_1

    check-cast v0, LX/Up5;

    iget-object v7, v0, LX/Up5;->A00:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/F6e;->A04:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/F6e;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/F6e;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/F6e;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/F6e;->A00:LX/F9U;

    iget-object v0, p0, LX/F6e;->A02:LX/ZzK;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/F6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/F6f;->A02:Ljava/lang/Integer;

    iput-object v3, v5, LX/F6f;->A03:Ljava/lang/Integer;

    iput-object v2, v5, LX/F6f;->A04:Ljava/lang/Integer;

    iput-object v1, v5, LX/F6f;->A00:LX/F9U;

    iput-object v0, v5, LX/F6f;->A01:LX/ZzK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/F6e;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/F6e;->A09:Z

    iget-object v4, p0, LX/F6e;->A01:LX/09S;

    if-nez v4, :cond_0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    :cond_0
    new-instance v3, LX/F6t;

    invoke-direct/range {v3 .. v10}, LX/F6t;-><init>(LX/09S;LX/lyn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v3

    :cond_1
    iget-object v7, p0, LX/F6e;->A04:Ljava/lang/CharSequence;

    goto :goto_0
.end method
