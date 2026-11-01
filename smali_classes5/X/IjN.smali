.class public final LX/IjN;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/IjN;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Mqp;


# instance fields
.field public aesCtrKeyFormat_:LX/IjO;

.field public bitField0_:I

.field public hmacKeyFormat_:LX/Ijt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/IjN;

    invoke-direct {v1}, LX/B9m;-><init>()V

    sput-object v1, LX/IjN;->DEFAULT_INSTANCE:LX/IjN;

    const-class v0, LX/IjN;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B9m;-><init>()V

    return-void
.end method
