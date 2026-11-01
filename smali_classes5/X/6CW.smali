.class public final LX/6CW;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6CW;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Mqp; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public keyData_:LX/6Cp;

.field public keyId_:I

.field public outputPrefixType_:I

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6CW;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/6CW;->DEFAULT_INSTANCE:LX/6CW;

    const-class v0, LX/6CW;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0F()LX/6DR;
    .locals 2

    iget v1, p0, LX/6CW;->status_:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6DR;->UNRECOGNIZED:LX/6DR;

    return-object v0

    :cond_0
    sget-object v0, LX/6DR;->DESTROYED:LX/6DR;

    return-object v0

    :cond_1
    sget-object v0, LX/6DR;->DISABLED:LX/6DR;

    return-object v0

    :cond_2
    sget-object v0, LX/6DR;->ENABLED:LX/6DR;

    return-object v0

    :cond_3
    sget-object v0, LX/6DR;->UNKNOWN_STATUS:LX/6DR;

    return-object v0
.end method
