.class public final LX/dRL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dRL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dRL;->A00:LX/dRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;Ljava/lang/Boolean;)LX/VOS;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v3, v0, LX/8lm;->A0H:LX/6A8;

    if-eqz v4, :cond_0

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v3, v0, :cond_0

    invoke-static {p1}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A03:LX/2Lo;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/VOS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/VOS;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/VOS;->A04:Ljava/lang/String;

    iput-object p2, v5, LX/VOS;->A02:Ljava/lang/Boolean;

    iput-object v3, v5, LX/VOS;->A01:LX/6A8;

    iput-object v1, v5, LX/VOS;->A00:LX/2Lo;

    iput-object v0, v5, LX/VOS;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5
.end method
