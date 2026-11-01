.class public final LX/2ME;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsl;

.field public static final A01:LX/lsl;

.field public static final A02:LX/lsl;

.field public static final A03:LX/lsl;

.field public static final A04:LX/lsl;

.field public static final A05:LX/lsl;

.field public static final A06:LX/2MF;

.field public static final synthetic A07:LX/2ME;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2ME;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2ME;->A07:LX/2ME;

    const/4 v1, 0x0

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    sput-object v0, LX/2ME;->A00:LX/lsl;

    const/4 v1, 0x4

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    sput-object v0, LX/2ME;->A04:LX/lsl;

    const/4 v1, 0x2

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    sput-object v0, LX/2ME;->A02:LX/lsl;

    const/4 v1, 0x3

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    sput-object v0, LX/2ME;->A03:LX/lsl;

    const/4 v1, 0x5

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    sput-object v0, LX/2ME;->A05:LX/lsl;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2MF;

    invoke-direct {v0, v1}, LX/2MF;-><init>(F)V

    sput-object v0, LX/2ME;->A06:LX/2MF;

    const/4 v1, 0x1

    new-instance v0, LX/BSF;

    invoke-direct {v0, v1}, LX/BSF;-><init>(I)V

    sput-object v0, LX/2ME;->A01:LX/lsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
