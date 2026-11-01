.class public final LX/kKk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mNy;

.field public static final A01:LX/mNy;

.field public static final A02:LX/mNy;

.field public static final A03:LX/mNy;

.field public static final A04:LX/mNy;

.field public static final A05:LX/mNy;

.field public static final A06:LX/mNy;

.field public static final A07:LX/mNy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "FIDO"

    new-instance v1, LX/WZg;

    invoke-direct {v1}, LX/pja;-><init>()V

    iput-object v0, v1, LX/WZg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    new-instance v2, LX/fn3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fn3;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A00:LX/mNy;

    invoke-virtual {v2, v3}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A01:LX/mNy;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A02:LX/mNy;

    invoke-virtual {v2, v3}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A03:LX/mNy;

    invoke-virtual {v2, v1}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A04:LX/mNy;

    invoke-virtual {v2, v1}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A05:LX/mNy;

    invoke-virtual {v2, v1}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A06:LX/mNy;

    invoke-virtual {v2, v1}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKk;->A07:LX/mNy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
