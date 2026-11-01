.class public final LX/6Cp;
.super LX/B9m;
.source ""

# interfaces
.implements LX/qhv;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6Cp;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Mqp; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:LX/5hE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Cp;

    invoke-direct {v1}, LX/6Cp;-><init>()V

    sput-object v1, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    const-class v0, LX/6Cp;

    invoke-static {v1, v0}, LX/B9m;->A07(LX/B9m;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B9m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Cp;->typeUrl_:Ljava/lang/String;

    sget-object v0, LX/5hE;->A01:LX/5hE;

    iput-object v0, p0, LX/6Cp;->value_:LX/5hE;

    return-void
.end method


# virtual methods
.method public final A0F()LX/5ZW;
    .locals 2

    iget v1, p0, LX/6Cp;->keyMaterialType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5ZW;->UNRECOGNIZED:LX/5ZW;

    return-object v0

    :cond_0
    sget-object v0, LX/5ZW;->REMOTE:LX/5ZW;

    return-object v0

    :cond_1
    sget-object v0, LX/5ZW;->ASYMMETRIC_PUBLIC:LX/5ZW;

    return-object v0

    :cond_2
    sget-object v0, LX/5ZW;->ASYMMETRIC_PRIVATE:LX/5ZW;

    return-object v0

    :cond_3
    sget-object v0, LX/5ZW;->SYMMETRIC:LX/5ZW;

    return-object v0

    :cond_4
    sget-object v0, LX/5ZW;->UNKNOWN_KEYMATERIAL:LX/5ZW;

    return-object v0
.end method
