.class public final enum LX/8Ch;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/rmL;


# static fields
.field public static final synthetic A02:[LX/8Ch;

.field public static final enum A03:LX/8Ch;

.field public static final enum A04:LX/8Ch;

.field public static final enum A05:LX/8Ch;

.field public static final enum A06:LX/8Ch;

.field public static final enum A07:LX/8Ch;

.field public static final enum A08:LX/8Ch;

.field public static final enum A09:LX/8Ch;

.field public static final enum A0A:LX/8Ch;

.field public static final enum A0B:LX/8Ch;

.field public static final enum A0C:LX/8Ch;

.field public static final enum A0D:LX/8Ch;

.field public static final enum A0E:LX/8Ch;


# instance fields
.field public final A00:LX/1wr;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    sget-object v2, LX/1wr;->A04:LX/1wr;

    const-string v1, "ALLOW_JAVA_COMMENTS"

    const/4 v0, 0x0

    new-instance v3, LX/8Ch;

    invoke-direct {v3, v2, v1, v0}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v3, LX/8Ch;->A04:LX/8Ch;

    const/4 v2, 0x1

    sget-object v1, LX/1wr;->A0F:LX/1wr;

    const-string v0, "ALLOW_YAML_COMMENTS"

    new-instance v4, LX/8Ch;

    invoke-direct {v4, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v4, LX/8Ch;->A0E:LX/8Ch;

    const/4 v2, 0x2

    sget-object v1, LX/1wr;->A0A:LX/1wr;

    const-string v0, "ALLOW_SINGLE_QUOTES"

    new-instance v5, LX/8Ch;

    invoke-direct {v5, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v5, LX/8Ch;->A0A:LX/8Ch;

    const/4 v2, 0x3

    sget-object v1, LX/1wr;->A0E:LX/1wr;

    const-string v0, "ALLOW_UNQUOTED_FIELD_NAMES"

    new-instance v6, LX/8Ch;

    invoke-direct {v6, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v6, LX/8Ch;->A0D:LX/8Ch;

    const/4 v2, 0x4

    sget-object v1, LX/1wr;->A0D:LX/1wr;

    const-string v0, "ALLOW_UNESCAPED_CONTROL_CHARS"

    new-instance v7, LX/8Ch;

    invoke-direct {v7, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v7, LX/8Ch;->A0C:LX/8Ch;

    const/4 v2, 0x5

    sget-object v1, LX/1wr;->A03:LX/1wr;

    const-string v0, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    new-instance v8, LX/8Ch;

    invoke-direct {v8, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v8, LX/8Ch;->A03:LX/8Ch;

    const/4 v2, 0x6

    sget-object v1, LX/1wr;->A09:LX/1wr;

    const-string v0, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    new-instance v9, LX/8Ch;

    invoke-direct {v9, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v9, LX/8Ch;->A07:LX/8Ch;

    const/4 v2, 0x7

    sget-object v1, LX/1wr;->A06:LX/1wr;

    const-string v0, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    new-instance v10, LX/8Ch;

    invoke-direct {v10, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v10, LX/8Ch;->A06:LX/8Ch;

    const/16 v2, 0x8

    sget-object v1, LX/1wr;->A05:LX/1wr;

    const-string v0, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    new-instance v11, LX/8Ch;

    invoke-direct {v11, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v11, LX/8Ch;->A05:LX/8Ch;

    const/16 v2, 0x9

    sget-object v1, LX/1wr;->A0C:LX/1wr;

    const-string v0, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    new-instance v12, LX/8Ch;

    invoke-direct {v12, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v12, LX/8Ch;->A0B:LX/8Ch;

    const/16 v2, 0xa

    sget-object v1, LX/1wr;->A08:LX/1wr;

    const-string v0, "ALLOW_NON_NUMERIC_NUMBERS"

    new-instance v13, LX/8Ch;

    invoke-direct {v13, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v13, LX/8Ch;->A09:LX/8Ch;

    const/16 v2, 0xb

    sget-object v1, LX/1wr;->A07:LX/1wr;

    const-string v0, "ALLOW_MISSING_VALUES"

    new-instance v14, LX/8Ch;

    invoke-direct {v14, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    sput-object v14, LX/8Ch;->A08:LX/8Ch;

    const/16 v2, 0xc

    sget-object v1, LX/1wr;->A0B:LX/1wr;

    const-string v0, "ALLOW_TRAILING_COMMA"

    new-instance v15, LX/8Ch;

    invoke-direct {v15, v1, v0, v2}, LX/8Ch;-><init>(LX/1wr;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v15}, [LX/8Ch;

    move-result-object v0

    sput-object v0, LX/8Ch;->A02:[LX/8Ch;

    return-void
.end method

.method public constructor <init>(LX/1wr;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    iput v1, p0, LX/8Ch;->A01:I

    iput-object p1, p0, LX/8Ch;->A00:LX/1wr;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ch;
    .locals 1

    const-class v0, LX/8Ch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ch;

    return-object v0
.end method

.method public static values()[LX/8Ch;
    .locals 1

    sget-object v0, LX/8Ch;->A02:[LX/8Ch;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ch;

    return-object v0
.end method


# virtual methods
.method public final BAH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAI(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CaV()I
    .locals 1

    iget v0, p0, LX/8Ch;->A01:I

    return v0
.end method
