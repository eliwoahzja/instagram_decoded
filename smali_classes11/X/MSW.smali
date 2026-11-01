.class public final enum LX/MSW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/MSW;

.field public static final enum A04:LX/MSW;

.field public static final enum A05:LX/MSW;

.field public static final enum A06:LX/MSW;

.field public static final enum A07:LX/MSW;

.field public static final enum A08:LX/MSW;

.field public static final enum A09:LX/MSW;

.field public static final enum A0A:LX/MSW;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v7, 0x0

    const-string v8, "1"

    const/4 v4, 0x1

    const-string v9, "2"

    const/4 v3, 0x2

    const-string v10, "3"

    const/4 v6, 0x3

    const-string v11, "4"

    const/4 v5, 0x4

    const-string v12, "5"

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "ONE_TO_FIVE"

    new-instance v0, LX/MSW;

    invoke-direct {v0, v1, v2, v7}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/MSW;->A06:LX/MSW;

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FIVE_STARS"

    new-instance v0, LX/MSW;

    invoke-direct {v0, v1, v2, v4}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/MSW;->A05:LX/MSW;

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FIVE_EMOJIS"

    new-instance v0, LX/MSW;

    invoke-direct {v0, v1, v2, v3}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/MSW;->A04:LX/MSW;

    const-string v4, "NO"

    const-string v3, "YES"

    invoke-static {v4, v3}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "TWO_THUMBS"

    new-instance v0, LX/MSW;

    invoke-direct {v0, v1, v2, v6}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/MSW;->A08:LX/MSW;

    invoke-static {v4, v3}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "YES_NO"

    new-instance v0, LX/MSW;

    invoke-direct {v0, v1, v2, v5}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/MSW;->A09:LX/MSW;

    const-string v7, "0"

    const-string v13, "6"

    const/4 v2, 0x7

    const-string v14, "7"

    const-string v15, "8"

    const-string v16, "9"

    const-string v17, "10"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "ZERO_TO_TEN"

    const/4 v1, 0x5

    new-instance v0, LX/MSW;

    invoke-direct {v0, v3, v4, v1}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/MSW;->A0A:LX/MSW;

    const/4 v4, 0x6

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "ONE_TO_SEVEN"

    new-instance v0, LX/MSW;

    invoke-direct {v0, v1, v3, v4}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/MSW;->A07:LX/MSW;

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "FREE_FORM"

    new-instance v7, LX/MSW;

    invoke-direct {v7, v0, v1, v2}, LX/MSW;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/MSW;->A06:LX/MSW;

    sget-object v1, LX/MSW;->A05:LX/MSW;

    sget-object v2, LX/MSW;->A04:LX/MSW;

    sget-object v3, LX/MSW;->A08:LX/MSW;

    sget-object v4, LX/MSW;->A09:LX/MSW;

    sget-object v5, LX/MSW;->A0A:LX/MSW;

    sget-object v6, LX/MSW;->A07:LX/MSW;

    filled-new-array/range {v0 .. v7}, [LX/MSW;

    move-result-object v0

    sput-object v0, LX/MSW;->A03:[LX/MSW;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/MSW;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/MSW;->A01:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v0}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/MSW;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MSW;
    .locals 1

    const-class v0, LX/MSW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MSW;

    return-object v0
.end method

.method public static values()[LX/MSW;
    .locals 1

    sget-object v0, LX/MSW;->A03:[LX/MSW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MSW;

    return-object v0
.end method
