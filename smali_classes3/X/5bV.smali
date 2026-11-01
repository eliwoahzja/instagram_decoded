.class public final enum LX/5bV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5bV;

.field public static final enum A04:LX/5bV;

.field public static final enum A05:LX/5bV;

.field public static final enum A06:LX/5bV;

.field public static final enum A07:LX/5bV;

.field public static final enum A08:LX/5bV;

.field public static final enum A09:LX/5bV;

.field public static final enum A0A:LX/5bV;

.field public static final enum A0B:LX/5bV;

.field public static final enum A0C:LX/5bV;

.field public static final enum A0D:LX/5bV;

.field public static final enum A0E:LX/5bV;

.field public static final enum A0F:LX/5bV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "READ_ONLY"

    const/4 v5, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/5bV;

    invoke-direct {v6, v0, v5, v2}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/5bV;->A0F:LX/5bV;

    const-string v0, "GENERIC_READ_ONLY_BLOCK"

    const/4 v1, 0x2

    new-instance v7, LX/5bV;

    invoke-direct {v7, v0, v2, v1}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/5bV;->A06:LX/5bV;

    const-string v0, "MESSAGE_SEND"

    const/4 v4, 0x4

    new-instance v8, LX/5bV;

    invoke-direct {v8, v0, v1, v4}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/5bV;->A08:LX/5bV;

    const-string v1, "MESSENGER_ONLY_ACCOUNTS_READ_ONLY_BLOCK"

    const/4 v0, 0x3

    const/16 v3, 0x8

    new-instance v9, LX/5bV;

    invoke-direct {v9, v1, v0, v3}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/5bV;->A0C:LX/5bV;

    const-string v0, "MESSAGE_SEND_PRIVATE"

    const/16 v2, 0x10

    new-instance v10, LX/5bV;

    invoke-direct {v10, v0, v4, v2}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/5bV;->A0A:LX/5bV;

    const/4 v4, 0x5

    const/16 v1, 0x20

    const-string v0, "MESSAGE_SEND_PUBLIC"

    new-instance v11, LX/5bV;

    invoke-direct {v11, v0, v4, v1}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/5bV;->A0B:LX/5bV;

    const/4 v4, 0x6

    const/16 v1, 0x40

    const-string v0, "MESSAGE_SEND_FROM_PAGE"

    new-instance v12, LX/5bV;

    invoke-direct {v12, v0, v4, v1}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/5bV;->A09:LX/5bV;

    const/4 v4, 0x7

    const/16 v1, 0x80

    const-string v0, "COMMERCE_MESSAGE_SEND"

    new-instance v13, LX/5bV;

    invoke-direct {v13, v0, v4, v1}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/5bV;->A05:LX/5bV;

    const-string v1, "PAGE_MESSAGING"

    const/16 v0, 0x100

    new-instance v14, LX/5bV;

    invoke-direct {v14, v1, v3, v0}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/5bV;->A0E:LX/5bV;

    const/16 v3, 0x9

    const/16 v1, 0x200

    const-string v0, "APPEALABLE_MESSAGE_SEND"

    new-instance v15, LX/5bV;

    invoke-direct {v15, v0, v3, v1}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/5bV;->A04:LX/5bV;

    const/16 v3, 0x1000

    const-string v1, "IG_HARMS_RESTRICT_MESSAGE_SEND"

    const/16 v0, 0xa

    new-instance v4, LX/5bV;

    invoke-direct {v4, v1, v0, v3}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/5bV;->A07:LX/5bV;

    const-string v3, "NONE"

    const/16 v1, 0xb

    new-instance v0, LX/5bV;

    invoke-direct {v0, v3, v1, v5}, LX/5bV;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/5bV;->A0D:LX/5bV;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    filled-new-array/range {v6 .. v17}, [LX/5bV;

    move-result-object v0

    sput-object v0, LX/5bV;->A03:[LX/5bV;

    new-instance v1, LX/5Au;

    invoke-direct {v1, v0}, LX/5Au;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LX/5bV;->A02:Lkotlin/enums/EnumEntries;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5bV;

    iget v0, v0, LX/5bV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/5bV;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5bV;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5bV;
    .locals 1

    const-class v0, LX/5bV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5bV;

    return-object v0
.end method

.method public static values()[LX/5bV;
    .locals 1

    sget-object v0, LX/5bV;->A03:[LX/5bV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5bV;

    return-object v0
.end method
