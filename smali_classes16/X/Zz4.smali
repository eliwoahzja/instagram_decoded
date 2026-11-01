.class public final enum LX/Zz4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Zz4;

.field public static final enum A04:LX/Zz4;

.field public static final enum A05:LX/Zz4;

.field public static final enum A06:LX/Zz4;

.field public static final enum A07:LX/Zz4;

.field public static final enum A08:LX/Zz4;


# instance fields
.field public final A00:LX/W1N;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "CONTROL"

    const/4 v6, 0x0

    new-instance v10, LX/Zz4;

    invoke-direct {v10, v1, v0, v2, v6}, LX/Zz4;-><init>(LX/W1N;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/Zz4;->A04:LX/Zz4;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-instance v2, LX/W1N;

    invoke-direct {v2, v5, v5, v9}, LX/W1N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const-string v1, "STICKY_CTA_PEEK"

    const-string v0, "sticky_cta_2_stack_tile_peek"

    new-instance v11, LX/Zz4;

    invoke-direct {v11, v2, v1, v0, v9}, LX/Zz4;-><init>(LX/W1N;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/Zz4;->A08:LX/Zz4;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/W1N;

    invoke-direct {v3, v8, v5, v9}, LX/W1N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const-string v2, "CTA_HIDDEN_PEEK"

    const/4 v1, 0x2

    const-string v0, "cta_hidden_2_stack_tile_peek"

    new-instance v12, LX/Zz4;

    invoke-direct {v12, v3, v2, v0, v1}, LX/Zz4;-><init>(LX/W1N;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/Zz4;->A05:LX/Zz4;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/W1N;

    invoke-direct {v3, v4, v5, v9}, LX/W1N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const-string v2, "NO_CTA_PEEK"

    const/4 v1, 0x3

    const-string v0, "no_cta_2_stack_tile_peek"

    new-instance v13, LX/Zz4;

    invoke-direct {v13, v3, v2, v0, v1}, LX/Zz4;-><init>(LX/W1N;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/Zz4;->A06:LX/Zz4;

    new-instance v2, LX/W1N;

    invoke-direct {v2, v5, v8, v9}, LX/W1N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const-string v1, "STICKY_CTA_NO_PEEK"

    const-string v0, "sticky_cta_2_stack_tile_no_peek"

    new-instance v14, LX/Zz4;

    invoke-direct {v14, v2, v1, v0, v7}, LX/Zz4;-><init>(LX/W1N;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/Zz4;->A07:LX/Zz4;

    new-instance v3, LX/W1N;

    invoke-direct {v3, v4, v5, v6}, LX/W1N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const-string v2, "NO_CTA_1_STACK_PEEK"

    const/4 v1, 0x5

    const-string v0, "no_cta_1_stack_tile_peek"

    new-instance v15, LX/Zz4;

    invoke-direct {v15, v3, v2, v0, v1}, LX/Zz4;-><init>(LX/W1N;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array/range {v10 .. v15}, [LX/Zz4;

    move-result-object v0

    sput-object v0, LX/Zz4;->A03:[LX/Zz4;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/Zz4;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/W1N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Zz4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Zz4;->A00:LX/W1N;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Zz4;
    .locals 1

    const-class v0, LX/Zz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Zz4;

    return-object v0
.end method

.method public static values()[LX/Zz4;
    .locals 1

    sget-object v0, LX/Zz4;->A03:[LX/Zz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Zz4;

    return-object v0
.end method
