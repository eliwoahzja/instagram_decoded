.class public final LX/IjO;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/IjO;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Mqp;


# instance fields
.field public bitField0_:I

.field public keySize_:I

.field public params_:LX/YPV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/IjO;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/IjO;->DEFAULT_INSTANCE:LX/IjO;

    const-class v0, LX/IjO;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method
