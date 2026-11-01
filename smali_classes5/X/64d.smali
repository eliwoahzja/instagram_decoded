.class public final LX/64d;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/64d;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Mqp; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public keyValue_:LX/5hE;

.field public params_:LX/YPU;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/64d;

    invoke-direct {v1}, LX/64d;-><init>()V

    sput-object v1, LX/64d;->DEFAULT_INSTANCE:LX/64d;

    const-class v0, LX/64d;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    sget-object v0, LX/5hE;->A01:LX/5hE;

    iput-object v0, p0, LX/64d;->keyValue_:LX/5hE;

    return-void
.end method
