.class public final LX/kz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qFz;

.field public static final A01:LX/qFz;

.field public static final A02:LX/qFz;

.field public static final A03:LX/qFz;

.field public static final A04:LX/qFz;

.field public static final A05:LX/qFz;

.field public static final A06:LX/qFz;

.field public static final synthetic A07:LX/kz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/kz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kz1;->A07:LX/kz1;

    sget-object v0, LX/mVn;->A00:LX/mVn;

    sput-object v0, LX/kz1;->A05:LX/qFz;

    const v2, 0x3ed70a3d    # 0.42f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, LX/mVk;

    invoke-direct {v0, v2, v3}, LX/mVk;-><init>(FF)V

    sput-object v0, LX/kz1;->A03:LX/qFz;

    const v1, 0x3f147ae1    # 0.58f

    new-instance v0, LX/mVk;

    invoke-direct {v0, v4, v1}, LX/mVk;-><init>(FF)V

    sput-object v0, LX/kz1;->A01:LX/qFz;

    new-instance v0, LX/mVk;

    invoke-direct {v0, v2, v1}, LX/mVk;-><init>(FF)V

    sput-object v0, LX/kz1;->A00:LX/qFz;

    const v2, 0x3ecccccd    # 0.4f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, LX/mVk;

    invoke-direct {v0, v2, v1}, LX/mVk;-><init>(FF)V

    sput-object v0, LX/kz1;->A02:LX/qFz;

    new-instance v0, LX/mVk;

    invoke-direct {v0, v2, v3}, LX/mVk;-><init>(FF)V

    sput-object v0, LX/kz1;->A04:LX/qFz;

    new-instance v0, LX/mVk;

    invoke-direct {v0, v4, v1}, LX/mVk;-><init>(FF)V

    sput-object v0, LX/kz1;->A06:LX/qFz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
