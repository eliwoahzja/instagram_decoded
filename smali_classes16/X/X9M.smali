.class public final LX/X9M;
.super LX/3i4;
.source ""


# static fields
.field public static final A09:LX/08Z;


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/EzZ;

.field public final A03:LX/EzV;

.field public final A04:LX/Ezi;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/09S;

.field public final A08:LX/say;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/fSo;->A00:LX/fSo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BRC;->A0w(LX/08Y;I)LX/08Z;

    move-result-object v0

    sput-object v0, LX/X9M;->A09:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p5, p0, LX/X9M;->A03:LX/EzV;

    iput-object p4, p0, LX/X9M;->A02:LX/EzZ;

    iput-object p6, p0, LX/X9M;->A04:LX/Ezi;

    iput-object p7, p0, LX/X9M;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/X9M;->A06:Z

    iput-object p1, p0, LX/X9M;->A01:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/X9M;->A07:LX/09S;

    iput v1, p0, LX/X9M;->A00:F

    invoke-static {p3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/X9M;->A08:LX/say;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/X9M;->A08:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00054b28L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    iget-object v4, p0, LX/X9M;->A03:LX/EzV;

    iget-object v3, p0, LX/X9M;->A02:LX/EzZ;

    iget-object v2, p0, LX/X9M;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget v1, p0, LX/X9M;->A00:F

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/fbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/fbf;->A02:LX/EzV;

    iput-object v3, v0, LX/fbf;->A01:LX/EzZ;

    iput-object v2, v0, LX/fbf;->A03:Ljava/lang/String;

    iput v1, v0, LX/fbf;->A00:F

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x466

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    sget-object v3, LX/X9M;->A09:LX/08Z;

    const/16 v2, 0x18

    new-instance v1, LX/D9e;

    invoke-direct {v1, v2, p0, v5}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v3, v4, v1}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/X9M;->A07:LX/09S;

    invoke-static {v1, v0, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/fbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/fbf;->A02:LX/EzV;

    iput-object v3, v0, LX/fbf;->A01:LX/EzZ;

    iput-object v2, v0, LX/fbf;->A03:Ljava/lang/String;

    iput v1, v0, LX/fbf;->A00:F

    goto :goto_0
.end method
