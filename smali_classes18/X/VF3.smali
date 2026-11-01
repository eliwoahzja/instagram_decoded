.class public final LX/VF3;
.super LX/mNp;
.source ""


# instance fields
.field public final A00:LX/lj3;

.field public final A01:LX/kBg;

.field public final A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

.field public final A03:LX/RQc;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/VF3;-><init>(LX/lj3;LX/kBg;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/lj3;LX/kBg;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/VF3;->A05:Ljava/lang/Boolean;

    iput-object p8, p0, LX/VF3;->A07:Ljava/lang/Float;

    iput-object p2, p0, LX/VF3;->A01:LX/kBg;

    iput-object p6, p0, LX/VF3;->A06:Ljava/lang/Boolean;

    iput-object p7, p0, LX/VF3;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/VF3;->A00:LX/lj3;

    iput-object p3, p0, LX/VF3;->A02:Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    iput-object p4, p0, LX/VF3;->A03:LX/RQc;

    return-void
.end method

.method public static final A00(LX/BfL;)LX/VF3;
    .locals 10

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v9, v4

    goto :goto_0

    :goto_1
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

    goto :goto_2

    :cond_1
    move-object v3, v4

    goto :goto_2
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

    :goto_2
    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/lj3;->A00(LX/BfL;)LX/lj3;

    move-result-object v2

    :goto_3
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/T8y;->A00(Ljava/lang/String;)LX/RQc;

    move-result-object v5

    new-instance v1, LX/VF3;

    invoke-direct/range {v1 .. v9}, LX/VF3;-><init>(LX/lj3;LX/kBg;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    return-object v1

    :cond_2
    move-object v2, v4

    goto :goto_3
.end method


# virtual methods
.method public final DEu()I
    .locals 1

    const/16 v0, 0x5d2e

    return v0
.end method
