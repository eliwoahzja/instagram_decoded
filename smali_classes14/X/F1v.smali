.class public final LX/F1v;
.super LX/3i4;
.source ""


# static fields
.field public static final A02:LX/08Z;


# instance fields
.field public final A00:LX/3i0;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/F7v;->A00:LX/F7v;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/F1v;->A02:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/3i0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/F1v;->A00:LX/3i0;

    iput-boolean v0, p0, LX/F1v;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/F6V;

    invoke-direct {v0, p1, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v1, p0, LX/F1v;->A00:LX/3i0;

    iget-boolean v0, p0, LX/F1v;->A01:Z

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/F6X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/F6X;->A00:LX/3i0;

    iput-object v3, v2, LX/F6X;->A01:Lcom/facebook/litho/ComponentTree;

    iput-boolean v0, v2, LX/F6X;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/F1v;->A02:LX/08Z;

    const/16 v0, 0x1d

    invoke-static {v3, p0, v0}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BR7;->A0z(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
