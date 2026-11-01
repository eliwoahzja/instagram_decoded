.class public final LX/YcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hem;


# static fields
.field public static final A00:LX/YcS;

.field public static final A01:LX/lpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/YcS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YcS;->A00:LX/YcS;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    new-instance v0, LX/HrL;

    invoke-direct {v0, v2, v1, v1, v1}, LX/HrL;-><init>(FFFF)V

    sput-object v0, LX/YcS;->A01:LX/lpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN1()LX/lpb;
    .locals 1

    sget-object v0, LX/YcS;->A01:LX/lpb;

    return-object v0
.end method

.method public final DaJ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
