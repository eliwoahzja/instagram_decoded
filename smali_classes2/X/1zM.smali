.class public final enum LX/1zM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A02:Ljava/util/HashMap;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/1zM;

.field public static final enum A05:LX/1zM;

.field public static final enum A06:LX/1zM;

.field public static final enum A07:LX/1zM;

.field public static final enum A08:LX/1zM;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v3, 0x20

    const-string v2, "DHKEM_P256_SHA256"

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v8, LX/1zM;

    invoke-direct {v8, v2, v1, v0, v3}, LX/1zM;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/1zM;->A05:LX/1zM;

    const/16 v3, 0x30

    const-string v2, "DHKEM_P384_SHA384"

    const/4 v1, 0x1

    const/16 v0, 0x11

    new-instance v7, LX/1zM;

    invoke-direct {v7, v2, v1, v0, v3}, LX/1zM;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/1zM;->A06:LX/1zM;

    const-string v2, "DHKEM_P512_SHA512"

    const/4 v1, 0x2

    const/16 v0, 0x12

    const/16 v6, 0x40

    new-instance v5, LX/1zM;

    invoke-direct {v5, v2, v1, v0, v6}, LX/1zM;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/1zM;->A07:LX/1zM;

    const/16 v2, 0x20

    const-string v1, "DHKEM_X25519_SHA256"

    const/4 v0, 0x3

    new-instance v4, LX/1zM;

    invoke-direct {v4, v1, v0, v2, v2}, LX/1zM;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/1zM;->A08:LX/1zM;

    const-string v3, "DHKEM_X488_SHA512"

    const/4 v2, 0x4

    const/16 v1, 0x21

    new-instance v0, LX/1zM;

    invoke-direct {v0, v3, v2, v1, v6}, LX/1zM;-><init>(Ljava/lang/String;III)V

    filled-new-array {v8, v7, v5, v4, v0}, [LX/1zM;

    move-result-object v0

    sput-object v0, LX/1zM;->A04:[LX/1zM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v1

    sput-object v1, LX/1zM;->A03:Lkotlin/enums/EnumEntries;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1zM;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zM;

    sget-object v1, LX/1zM;->A02:Ljava/util/HashMap;

    iget v0, v2, LX/1zM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1zM;->A01:I

    iput p4, p0, LX/1zM;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zM;
    .locals 1

    const-class v0, LX/1zM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zM;

    return-object v0
.end method

.method public static values()[LX/1zM;
    .locals 1

    sget-object v0, LX/1zM;->A04:[LX/1zM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1zM;

    return-object v0
.end method
