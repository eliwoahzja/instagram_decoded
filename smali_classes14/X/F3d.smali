.class public final LX/F3d;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/JNz;

.field public final A01:LX/JNz;

.field public final A02:LX/F9f;

.field public final A03:LX/F9U;

.field public final A04:LX/TWS;

.field public final A05:LX/09S;


# direct methods
.method public constructor <init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V
    .locals 0

    invoke-static {p1, p4, p3, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/F3d;->A00:LX/JNz;

    iput-object p4, p0, LX/F3d;->A03:LX/F9U;

    iput-object p3, p0, LX/F3d;->A02:LX/F9f;

    iput-object p5, p0, LX/F3d;->A04:LX/TWS;

    iput-object p2, p0, LX/F3d;->A01:LX/JNz;

    iput-object p6, p0, LX/F3d;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    iget-object v3, p0, LX/F3d;->A00:LX/JNz;

    iget-object v6, p0, LX/F3d;->A03:LX/F9U;

    iget-object v5, p0, LX/F3d;->A02:LX/F9f;

    iget-object v7, p0, LX/F3d;->A04:LX/TWS;

    iget-object v4, p0, LX/F3d;->A01:LX/JNz;

    new-instance v2, LX/F5v;

    invoke-direct/range {v2 .. v7}, LX/F5v;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V

    iget-object v0, p0, LX/F3d;->A05:LX/09S;

    if-nez v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    :cond_0
    new-instance v1, LX/F6R;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/F6R;->A01:LX/lyo;

    iput-object v0, v1, LX/F6R;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
