.class public final LX/69j;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/69j;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Mqp;


# instance fields
.field public bitField0_:I

.field public encryptedKeyset_:LX/5hE;

.field public keysetInfo_:LX/6C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/69j;

    invoke-direct {v1}, LX/69j;-><init>()V

    sput-object v1, LX/69j;->DEFAULT_INSTANCE:LX/69j;

    const-class v0, LX/69j;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    sget-object v0, LX/5hE;->A01:LX/5hE;

    iput-object v0, p0, LX/69j;->encryptedKeyset_:LX/5hE;

    return-void
.end method
