.class public final LX/Cl8;
.super LX/9IJ;
.source ""


# static fields
.field public static final A06:LX/Cl9;


# instance fields
.field public final A00:LX/Izn;

.field public final A01:LX/Izn;

.field public final A02:LX/snm;

.field public final A03:LX/saY;

.field public final A04:LX/saY;

.field public final A05:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cl8;->A06:LX/Cl9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x1

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/Cl8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V
    .locals 6

    const v1, 0x40a3cdbe

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/4 v5, 0x0

    const-string v0, "GeneratedMediaResultRepository"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, p0, LX/Cl8;->A02:LX/snm;

    const/4 v2, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/Cl8;->A01:LX/Izn;

    invoke-static {v0, v5, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/Cl8;->A00:LX/Izn;

    iput-object v0, p0, LX/Cl8;->A03:LX/saY;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Cl8;->A05:LX/GhC;

    iput-object v1, p0, LX/Cl8;->A04:LX/saY;

    return-void
.end method


# virtual methods
.method public final A0O(LX/FcY;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cl8;->A02:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
