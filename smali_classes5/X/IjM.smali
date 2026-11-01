.class public final LX/IjM;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/IjM;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Mqp;


# instance fields
.field public bitField0_:I

.field public keySize_:I

.field public params_:LX/YPU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/IjM;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/IjM;->DEFAULT_INSTANCE:LX/IjM;

    const-class v0, LX/IjM;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method
