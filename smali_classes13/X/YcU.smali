.class public final LX/YcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hem;


# static fields
.field public static final A00:LX/YcU;

.field public static final A01:LX/lpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YcU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YcU;->A00:LX/YcU;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v0

    sput-object v0, LX/YcU;->A01:LX/lpb;

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

    sget-object v0, LX/YcU;->A01:LX/lpb;

    return-object v0
.end method

.method public final DaJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
