.class public final LX/66c;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/66c;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Mqp; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyValue_:LX/5hE;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/66c;

    invoke-direct {v1}, LX/66c;-><init>()V

    sput-object v1, LX/66c;->DEFAULT_INSTANCE:LX/66c;

    const-class v0, LX/66c;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    sget-object v0, LX/5hE;->A01:LX/5hE;

    iput-object v0, p0, LX/66c;->keyValue_:LX/5hE;

    return-void
.end method
