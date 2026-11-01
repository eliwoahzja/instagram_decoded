.class public final LX/VE8;
.super LX/mNp;
.source ""


# instance fields
.field public final A00:LX/lj3;

.field public final A01:LX/kBg;

.field public final A02:LX/RQc;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/VE8;-><init>(LX/lj3;LX/kBg;LX/RQc;Ljava/lang/Boolean;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/lj3;LX/kBg;LX/RQc;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/VE8;->A01:LX/kBg;

    iput-object p4, p0, LX/VE8;->A03:Ljava/lang/Boolean;

    iput-object p1, p0, LX/VE8;->A00:LX/lj3;

    iput-object p3, p0, LX/VE8;->A02:LX/RQc;

    return-void
.end method

.method public static final A00(LX/BfL;)LX/VE8;
    .locals 5

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/kBg;

    invoke-direct {v3, v1, v0}, LX/kBg;-><init>(II)V

    goto :goto_0
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThemedColor"

    const/16 v0, 0x123

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/kBg;

    invoke-direct {v3, v2, v2}, LX/kBg;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/lj3;->A00(LX/BfL;)LX/lj3;

    move-result-object v4

    :cond_1
    invoke-virtual {p0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T8y;->A00(Ljava/lang/String;)LX/RQc;

    move-result-object v1

    new-instance v0, LX/VE8;

    invoke-direct {v0, v4, v3, v1, v2}, LX/VE8;-><init>(LX/lj3;LX/kBg;LX/RQc;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final DEu()I
    .locals 1

    const/16 v0, 0x5c47

    return v0
.end method
