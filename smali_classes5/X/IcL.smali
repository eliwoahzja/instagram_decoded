.class public final LX/IcL;
.super LX/3i4;
.source ""


# static fields
.field public static final A06:LX/08Z;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/3Cu;

.field public final A02:LX/3Cw;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/AI0;->A00:LX/AI0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/IcL;->A06:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p3, p0, LX/IcL;->A01:LX/3Cu;

    iput-object p4, p0, LX/IcL;->A02:LX/3Cw;

    iput-object p5, p0, LX/IcL;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/IcL;->A04:Z

    iput-object p1, p0, LX/IcL;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/IcL;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IcL;->A01:LX/3Cu;

    iget-object v1, p0, LX/IcL;->A02:LX/3Cw;

    iget-object v0, p0, LX/IcL;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/AKW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/AKW;->A00:LX/3Cu;

    iput-object v1, v2, LX/AKW;->A01:LX/3Cw;

    iput-object v0, v2, LX/AKW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x465

    new-instance v5, LX/C84;

    invoke-direct {v5, v0}, LX/C84;-><init>(I)V

    sget-object v4, LX/IcL;->A06:LX/08Z;

    const/16 v0, 0x17

    new-instance v6, LX/C77;

    invoke-direct {v6, p0, v0}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v7

    new-instance v3, LX/08H;

    invoke-direct/range {v3 .. v8}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/IcL;->A05:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v3}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
