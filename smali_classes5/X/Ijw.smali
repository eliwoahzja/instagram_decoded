.class public final LX/Ijw;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Ijw;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Mqp; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/5hE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Ijw;

    invoke-direct {v1}, LX/Ijw;-><init>()V

    sput-object v1, LX/Ijw;->DEFAULT_INSTANCE:LX/Ijw;

    const-class v0, LX/Ijw;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Ijw;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/5hE;->A01:LX/5hE;

    iput-object v0, p0, LX/Ijw;->value_:LX/5hE;

    return-void
.end method


# virtual methods
.method public final A0F()LX/61c;
    .locals 1

    iget v0, p0, LX/Ijw;->outputPrefixType_:I

    invoke-static {v0}, LX/61c;->A00(I)LX/61c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/61c;->UNRECOGNIZED:LX/61c;

    :cond_0
    return-object v0
.end method
