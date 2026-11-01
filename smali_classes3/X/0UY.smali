.class public final LX/0UY;
.super LX/3i4;
.source ""


# static fields
.field public static final A09:LX/08Z;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/09S;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/0V1;->A00:LX/0V1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    const/4 v6, 0x0

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/0UY;->A09:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput p7, p0, LX/0UY;->A03:I

    iput-object p2, p0, LX/0UY;->A05:Ljava/lang/String;

    iput p5, p0, LX/0UY;->A01:F

    iput-object p3, p0, LX/0UY;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0UY;->A06:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/0UY;->A02:I

    iput p6, p0, LX/0UY;->A00:F

    iput-boolean p9, p0, LX/0UY;->A08:Z

    iput-object p1, p0, LX/0UY;->A04:LX/09S;

    return-void
.end method
