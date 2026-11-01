.class public final LX/6C8;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6C8;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Mqp; = null

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:LX/Njw;

.field public primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6C8;

    invoke-direct {v1}, LX/6C8;-><init>()V

    sput-object v1, LX/6C8;->DEFAULT_INSTANCE:LX/6C8;

    const-class v0, LX/6C8;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    sget-object v0, LX/5Yx;->A02:LX/5Yx;

    iput-object v0, p0, LX/6C8;->keyInfo_:LX/Njw;

    return-void
.end method
