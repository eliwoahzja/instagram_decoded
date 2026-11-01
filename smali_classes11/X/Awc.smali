.class public final LX/Awc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awc;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/Awc;->A0H:Z

    iput-boolean p3, p0, LX/Awc;->A0I:Z

    const v0, 0x7f133388

    if-eqz p2, :cond_0

    const v0, 0x7f13337a

    :cond_0
    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0G:LX/Esp;

    const v0, 0x7f132957

    if-eqz p2, :cond_1

    const v0, 0x7f132958

    :cond_1
    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A03:LX/Esp;

    const v0, 0x7f133387

    if-eqz p2, :cond_2

    const v0, 0x7f133376

    :cond_2
    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0E:LX/Esp;

    const v0, 0x7f132954

    if-eqz p2, :cond_3

    const v0, 0x7f132955

    :cond_3
    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A01:LX/Esp;

    const v0, 0x7f132f4b

    if-eqz p2, :cond_4

    const v0, 0x7f132f4a

    :cond_4
    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0B:LX/Esp;

    const v0, 0x7f132f48

    if-eqz p2, :cond_5

    const v0, 0x7f132f49

    :cond_5
    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0A:LX/Esp;

    const v0, 0x7f133379

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0F:LX/Esp;

    const v0, 0x7f132956

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A02:LX/Esp;

    const v0, 0x7f132d2e

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A07:LX/Esp;

    const v0, 0x7f132d10

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A05:LX/Esp;

    const v0, 0x7f132d2f

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A08:LX/Esp;

    const v0, 0x7f132d11

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A06:LX/Esp;

    const v0, 0x7f133246    # 1.9565755E38f

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0D:LX/Esp;

    const v0, 0x7f133245

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A0C:LX/Esp;

    const v0, 0x7f133378

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A09:LX/Esp;

    const v0, 0x7f133375

    invoke-direct {p0, v0}, LX/Awc;->A00(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Awc;->A04:LX/Esp;

    return-void
.end method

.method private final A00(I)LX/Esp;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/C5b;

    invoke-direct {v0, p0, p1, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;JZZ)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/1XZ;->A00:LX/1XZ;

    iget-object v3, p0, LX/Awc;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3, p1, p2, p3}, LX/1XZ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-boolean v0, p0, LX/Awc;->A0H:Z

    if-eqz v0, :cond_0

    const v0, 0x7f133204

    invoke-static {v3, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Awc;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Awc;->A0D:LX/Esp;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    iget-boolean v0, p0, LX/Awc;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Awc;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Awc;->A0C:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method

.method public final A02(LX/12o;ZZZ)Ljava/lang/String;
    .locals 4

    iget-boolean v3, p1, LX/12o;->A07:Z

    iget-object v0, p1, LX/12o;->A01:LX/12p;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p1, LX/12o;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Awc;->A0A:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/Awc;->A01:LX/Esp;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    iget-boolean v0, p0, LX/Awc;->A0H:Z

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    iget-object v0, p0, LX/Awc;->A05:LX/Esp;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Awc;->A02:LX/Esp;

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/Awc;->A06:LX/Esp;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Awc;->A03:LX/Esp;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/Awc;->A0B:LX/Esp;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/Awc;->A0E:LX/Esp;

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_b

    iget-boolean v0, p0, LX/Awc;->A0H:Z

    if-eqz v0, :cond_b

    if-eqz p4, :cond_a

    iget-object v0, p0, LX/Awc;->A07:LX/Esp;

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/Awc;->A0F:LX/Esp;

    goto :goto_0

    :cond_b
    if-eqz p4, :cond_c

    iget-object v0, p0, LX/Awc;->A08:LX/Esp;

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/Awc;->A0G:LX/Esp;

    goto :goto_0
.end method
