.class public final LX/64h;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/64h;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Mqp; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aesCtrKey_:LX/Ijs;

.field public bitField0_:I

.field public hmacKey_:LX/63b;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/64h;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/64h;->DEFAULT_INSTANCE:LX/64h;

    const-class v0, LX/64h;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method
