.class public final LX/Ijv;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Ijv;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Mqp; = null

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public hash_:I

.field public tagSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Ijv;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/Ijv;->DEFAULT_INSTANCE:LX/Ijv;

    const-class v0, LX/Ijv;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0F()LX/63i;
    .locals 2

    iget v1, p0, LX/Ijv;->hash_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/63i;->UNRECOGNIZED:LX/63i;

    return-object v0

    :cond_0
    sget-object v0, LX/63i;->SHA224:LX/63i;

    return-object v0

    :cond_1
    sget-object v0, LX/63i;->SHA512:LX/63i;

    return-object v0

    :cond_2
    sget-object v0, LX/63i;->SHA256:LX/63i;

    return-object v0

    :cond_3
    sget-object v0, LX/63i;->SHA384:LX/63i;

    return-object v0

    :cond_4
    sget-object v0, LX/63i;->SHA1:LX/63i;

    return-object v0

    :cond_5
    sget-object v0, LX/63i;->UNKNOWN_HASH:LX/63i;

    return-object v0
.end method
