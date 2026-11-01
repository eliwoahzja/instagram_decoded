.class public final LX/Ijp;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Ijp;

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Mqp; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public params_:LX/YPg;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Ijp;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/Ijp;->DEFAULT_INSTANCE:LX/Ijp;

    const-class v0, LX/Ijp;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method
