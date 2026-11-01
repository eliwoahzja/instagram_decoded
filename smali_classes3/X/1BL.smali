.class public final LX/1BL;
.super LX/3i4;
.source ""


# static fields
.field public static final A0A:LX/08Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/04S;

.field public final A03:LX/04S;

.field public final A04:LX/04S;

.field public final A05:LX/04S;

.field public final A06:LX/09S;

.field public final A07:LX/IAd;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/1BM;->A00:LX/1BM;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/1BL;->A0A:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/09S;LX/IAd;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/1BL;->A03:LX/04S;

    iput p9, p0, LX/1BL;->A01:I

    iput p10, p0, LX/1BL;->A00:I

    iput-object p6, p0, LX/1BL;->A07:LX/IAd;

    iput-object p7, p0, LX/1BL;->A08:Ljava/lang/Integer;

    iput-object p8, p0, LX/1BL;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/1BL;->A06:LX/09S;

    iput-object p2, p0, LX/1BL;->A02:LX/04S;

    iput-object p3, p0, LX/1BL;->A04:LX/04S;

    iput-object p4, p0, LX/1BL;->A05:LX/04S;

    return-void
.end method
