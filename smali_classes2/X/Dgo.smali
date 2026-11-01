.class public final LX/Dgo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Dgo;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Long;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v0, LX/Dgo;

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/Dgo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;IZZZZ)V

    sput-object v0, LX/Dgo;->A08:LX/Dgo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Dgo;->A00:I

    iput-boolean p5, p0, LX/Dgo;->A05:Z

    iput-boolean p6, p0, LX/Dgo;->A04:Z

    iput-boolean p7, p0, LX/Dgo;->A06:Z

    iput-boolean p8, p0, LX/Dgo;->A07:Z

    iput-object p1, p0, LX/Dgo;->A02:Ljava/lang/Double;

    iput-object p2, p0, LX/Dgo;->A01:Ljava/lang/Double;

    iput-object p3, p0, LX/Dgo;->A03:Ljava/lang/Long;

    return-void
.end method
