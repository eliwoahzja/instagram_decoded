.class public final LX/Ung;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/Ung;

.field public static final A0M:LX/Ung;

.field public static final A0N:LX/Ung;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:LX/1xR;

.field public A0D:LX/2Ot;

.field public A0E:LX/2Ot;

.field public A0F:LX/2Ot;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-wide v1, LX/1xR;->A0C:J

    const/4 v11, 0x0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v1, v2}, LX/AwG;->A0c(FJ)LX/1xR;

    move-result-object v14

    const/high16 v13, 0x42d20000    # 105.0f

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v6

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v5, 0x3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v8, 0x0

    const v7, 0x3f333333    # 0.7f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/Ung;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Ung;->A0F:LX/2Ot;

    iput-object v11, v1, LX/Ung;->A0E:LX/2Ot;

    iput v15, v1, LX/Ung;->A01:F

    iput v3, v1, LX/Ung;->A04:F

    iput-boolean v2, v1, LX/Ung;->A0J:Z

    iput-object v12, v1, LX/Ung;->A0H:Ljava/lang/Integer;

    iput-object v12, v1, LX/Ung;->A0G:Ljava/lang/Integer;

    iput-object v14, v1, LX/Ung;->A0C:LX/1xR;

    iput v13, v1, LX/Ung;->A03:F

    iput v9, v1, LX/Ung;->A05:F

    iput v9, v1, LX/Ung;->A06:F

    iput v15, v1, LX/Ung;->A02:F

    iput v5, v1, LX/Ung;->A0B:I

    iput-object v10, v1, LX/Ung;->A0I:Ljava/lang/Integer;

    iput v4, v1, LX/Ung;->A0A:F

    iput v4, v1, LX/Ung;->A07:F

    iput-boolean v2, v1, LX/Ung;->A0K:Z

    iput v7, v1, LX/Ung;->A09:F

    iput v0, v1, LX/Ung;->A08:F

    iput v7, v1, LX/Ung;->A00:F

    iput-object v6, v1, LX/Ung;->A0D:LX/2Ot;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ung;->A0M:LX/Ung;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v14

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v13

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/high16 v6, 0x42800000    # 64.0f

    const/4 v5, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v1, LX/Ung;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Ung;->A0F:LX/2Ot;

    iput-object v13, v1, LX/Ung;->A0E:LX/2Ot;

    iput v9, v1, LX/Ung;->A01:F

    iput v0, v1, LX/Ung;->A04:F

    iput-boolean v5, v1, LX/Ung;->A0J:Z

    iput-object v4, v1, LX/Ung;->A0H:Ljava/lang/Integer;

    iput-object v3, v1, LX/Ung;->A0G:Ljava/lang/Integer;

    iput-object v11, v1, LX/Ung;->A0C:LX/1xR;

    iput v6, v1, LX/Ung;->A03:F

    iput v15, v1, LX/Ung;->A05:F

    iput v9, v1, LX/Ung;->A06:F

    iput v9, v1, LX/Ung;->A02:F

    iput v5, v1, LX/Ung;->A0B:I

    iput-object v12, v1, LX/Ung;->A0I:Ljava/lang/Integer;

    iput v2, v1, LX/Ung;->A0A:F

    iput v2, v1, LX/Ung;->A07:F

    iput-boolean v8, v1, LX/Ung;->A0K:Z

    iput v7, v1, LX/Ung;->A09:F

    iput v7, v1, LX/Ung;->A08:F

    iput v7, v1, LX/Ung;->A00:F

    iput-object v11, v1, LX/Ung;->A0D:LX/2Ot;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ung;->A0L:LX/Ung;

    invoke-static {v6}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/Ung;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Ung;->A0F:LX/2Ot;

    iput-object v11, v1, LX/Ung;->A0E:LX/2Ot;

    iput v9, v1, LX/Ung;->A01:F

    iput v2, v1, LX/Ung;->A04:F

    iput-boolean v8, v1, LX/Ung;->A0J:Z

    iput-object v10, v1, LX/Ung;->A0H:Ljava/lang/Integer;

    iput-object v12, v1, LX/Ung;->A0G:Ljava/lang/Integer;

    iput-object v11, v1, LX/Ung;->A0C:LX/1xR;

    iput v6, v1, LX/Ung;->A03:F

    iput v9, v1, LX/Ung;->A05:F

    iput v9, v1, LX/Ung;->A06:F

    iput v9, v1, LX/Ung;->A02:F

    iput v5, v1, LX/Ung;->A0B:I

    iput-object v10, v1, LX/Ung;->A0I:Ljava/lang/Integer;

    iput v3, v1, LX/Ung;->A0A:F

    iput v3, v1, LX/Ung;->A07:F

    iput-boolean v5, v1, LX/Ung;->A0K:Z

    iput v0, v1, LX/Ung;->A09:F

    iput v0, v1, LX/Ung;->A08:F

    iput v7, v1, LX/Ung;->A00:F

    iput-object v4, v1, LX/Ung;->A0D:LX/2Ot;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ung;->A0N:LX/Ung;

    return-void
.end method
