.class public final LX/PFO;
.super LX/4Kd;
.source ""

# interfaces
.implements LX/hAD;


# static fields
.field public static final A06:LX/MX0;


# instance fields
.field public A00:LX/RHI;

.field public A01:LX/REv;

.field public A02:LX/REw;

.field public A03:LX/5By;

.field public A04:LX/Ge9;

.field public A05:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/Zkx;->A00:LX/Zkx;

    sget-object v2, LX/Zkv;->A00:LX/Zkv;

    sget-object v0, LX/Zku;->A00:LX/Zku;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MX0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MX0;->A02:LX/hAC;

    iput-object v2, v1, LX/MX0;->A01:LX/hAB;

    iput-object v0, v1, LX/MX0;->A00:LX/hAA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PFO;->A06:LX/MX0;

    return-void
.end method
