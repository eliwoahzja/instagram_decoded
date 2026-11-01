.class public final LX/kKl;
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

.field public static final A08:LX/mNy;

.field public static final A09:LX/mNy;

.field public static final A0A:LX/mNy;

.field public static final A0B:LX/mNy;

.field public static final A0C:LX/mNy;

.field public static final A0D:LX/mNy;

.field public static final A0E:LX/mNy;

.field public static final A0F:LX/mNy;

.field public static final A0G:LX/mNy;

.field public static final A0H:LX/mNy;

.field public static final A0I:LX/mNy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "FIDO"

    new-instance v5, LX/WZg;

    invoke-direct {v5}, LX/pja;-><init>()V

    iput-object v0, v5, LX/WZg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    new-instance v3, LX/fn3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/fn3;->A00:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-virtual {v3, v0}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A00:LX/mNy;

    invoke-virtual {v3, v6}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A01:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A02:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A03:LX/mNy;

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, LX/mNx;->A00:LX/mNx;

    invoke-static {v4, v0, v5}, LX/mNy;->A00(LX/qgl;Ljava/lang/Object;Ljava/util/Set;)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A04:LX/mNy;

    const-string v0, "*"

    sget-object v1, LX/mNm;->A00:LX/mNm;

    invoke-static {v1, v0, v5}, LX/mNy;->A00(LX/qgl;Ljava/lang/Object;Ljava/util/Set;)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A05:LX/mNy;

    invoke-virtual {v3, v6}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A06:LX/mNy;

    const-string v0, "https://support.google.com/accounts/answer/6208650"

    invoke-static {v1, v0, v5}, LX/mNy;->A00(LX/qgl;Ljava/lang/Object;Ljava/util/Set;)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A07:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A08:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A09:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0A:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0B:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0C:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0D:LX/mNy;

    invoke-virtual {v3, v6}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0E:LX/mNy;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/mNy;->A00(LX/qgl;Ljava/lang/Object;Ljava/util/Set;)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0F:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0G:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0H:LX/mNy;

    invoke-virtual {v3, v2}, LX/fn3;->A00(Z)LX/mNy;

    move-result-object v0

    sput-object v0, LX/kKl;->A0I:LX/mNy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
