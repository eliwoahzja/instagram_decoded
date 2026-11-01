.class public final LX/4YV;
.super LX/3i4;
.source ""


# static fields
.field public static final A06:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Z

.field public final A05:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/8WN;->A00:LX/8WN;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/4YV;->A06:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p1, p0, LX/4YV;->A03:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/4YV;->A00:I

    iput p4, p0, LX/4YV;->A02:I

    iput p5, p0, LX/4YV;->A01:I

    iput-boolean p6, p0, LX/4YV;->A04:Z

    iput-object p2, p0, LX/4YV;->A05:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/AHJ;->A00:LX/AHJ;

    const/16 v0, 0x11

    new-instance v5, LX/InT;

    invoke-direct {v5, v0}, LX/InT;-><init>(I)V

    sget-object v4, LX/4YV;->A06:LX/08Z;

    const/4 v0, 0x7

    new-instance v6, LX/C5d;

    invoke-direct {v6, v0, p1, p0}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v7

    new-instance v3, LX/08H;

    invoke-direct/range {v3 .. v8}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/4YV;->A05:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2, v3}, LX/7sM;-><init>(LX/09S;LX/08K;LX/08H;)V

    return-object v0
.end method
