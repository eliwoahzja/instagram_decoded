.class public final enum LX/VQM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/VQM;

.field public static final enum A07:LX/VQM;

.field public static final enum A08:LX/VQM;

.field public static final enum A09:LX/VQM;

.field public static final enum A0A:LX/VQM;

.field public static final enum A0B:LX/VQM;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const v6, 0x7f131343

    const v0, 0x7f08028b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SAVED"

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/VQM;

    invoke-direct/range {v1 .. v6}, LX/VQM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/VQM;->A0B:LX/VQM;

    const v8, 0x7f131342

    const v0, 0x7f080256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RECENT"

    const/4 v7, 0x1

    new-instance v3, LX/VQM;

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/VQM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/VQM;->A0A:LX/VQM;

    const v0, 0x7f131344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x4

    const-string v7, "ALL"

    const/4 v8, 0x2

    const v9, 0x7f13133f

    new-instance v4, LX/VQM;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/VQM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/VQM;->A07:LX/VQM;

    const v0, 0x7f131345

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "MONOLINE"

    const/4 v9, 0x3

    const v10, 0x7f131340

    new-instance v5, LX/VQM;

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/VQM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/VQM;->A08:LX/VQM;

    const v0, 0x7f131346

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "MULTILINE"

    const v12, 0x7f131341

    new-instance v0, LX/VQM;

    move-object v7, v0

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, LX/VQM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v0, LX/VQM;->A09:LX/VQM;

    filled-new-array {v1, v3, v4, v5, v0}, [LX/VQM;

    move-result-object v0

    sput-object v0, LX/VQM;->A06:[LX/VQM;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VQM;->A05:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x20

    new-array v0, v0, [LX/VTM;

    sget-object v1, LX/VTM;->A0x:LX/VTM;

    sget-object v2, LX/VTM;->A0r:LX/VTM;

    sget-object v3, LX/VTM;->A12:LX/VTM;

    sget-object v4, LX/VTM;->A13:LX/VTM;

    sget-object v5, LX/VTM;->A14:LX/VTM;

    sget-object v6, LX/VTM;->A15:LX/VTM;

    sget-object v7, LX/VTM;->A16:LX/VTM;

    sget-object v8, LX/VTM;->A17:LX/VTM;

    sget-object v9, LX/VTM;->A18:LX/VTM;

    sget-object v10, LX/VTM;->A0s:LX/VTM;

    sget-object v11, LX/VTM;->A0P:LX/VTM;

    sget-object v12, LX/VTM;->A0d:LX/VTM;

    sget-object v13, LX/VTM;->A0g:LX/VTM;

    sget-object v14, LX/VTM;->A0h:LX/VTM;

    sget-object v15, LX/VTM;->A0e:LX/VTM;

    sget-object v16, LX/VTM;->A0f:LX/VTM;

    sget-object v17, LX/VTM;->A0Y:LX/VTM;

    sget-object v18, LX/VTM;->A0a:LX/VTM;

    sget-object v19, LX/VTM;->A0Z:LX/VTM;

    sget-object v20, LX/VTM;->A0b:LX/VTM;

    sget-object v21, LX/VTM;->A0m:LX/VTM;

    sget-object v22, LX/VTM;->A0o:LX/VTM;

    sget-object v23, LX/VTM;->A0p:LX/VTM;

    sget-object v24, LX/VTM;->A0q:LX/VTM;

    sget-object v25, LX/VTM;->A0n:LX/VTM;

    sget-object v26, LX/VTM;->A0U:LX/VTM;

    sget-object v27, LX/VTM;->A0V:LX/VTM;

    filled-new-array/range {v1 .. v27}, [LX/VTM;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/VTM;->A0W:LX/VTM;

    sget-object v4, LX/VTM;->A0X:LX/VTM;

    sget-object v3, LX/VTM;->A0O:LX/VTM;

    sget-object v2, LX/VTM;->A0i:LX/VTM;

    sget-object v1, LX/VTM;->A0Q:LX/VTM;

    filled-new-array {v5, v4, v3, v2, v1}, [LX/VTM;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VQM;->A03:Ljava/util/List;

    sget-object v0, LX/VTM;->A0t:LX/VTM;

    sget-object v1, LX/VTM;->A0R:LX/VTM;

    sget-object v2, LX/VTM;->A0S:LX/VTM;

    sget-object v3, LX/VTM;->A0T:LX/VTM;

    sget-object v4, LX/VTM;->A19:LX/VTM;

    sget-object v5, LX/VTM;->A0u:LX/VTM;

    sget-object v6, LX/VTM;->A1F:LX/VTM;

    sget-object v7, LX/VTM;->A1G:LX/VTM;

    sget-object v8, LX/VTM;->A1B:LX/VTM;

    sget-object v9, LX/VTM;->A1C:LX/VTM;

    sget-object v10, LX/VTM;->A1D:LX/VTM;

    sget-object v11, LX/VTM;->A1E:LX/VTM;

    sget-object v12, LX/VTM;->A0K:LX/VTM;

    sget-object v13, LX/VTM;->A0N:LX/VTM;

    sget-object v14, LX/VTM;->A0L:LX/VTM;

    sget-object v15, LX/VTM;->A0M:LX/VTM;

    sget-object v16, LX/VTM;->A0c:LX/VTM;

    sget-object v17, LX/VTM;->A0J:LX/VTM;

    sget-object v18, LX/VTM;->A0l:LX/VTM;

    filled-new-array/range {v0 .. v18}, [LX/VTM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/VQM;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VQM;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/VQM;->A00:I

    iput-object p2, p0, LX/VQM;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VQM;
    .locals 1

    const-class v0, LX/VQM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VQM;

    return-object v0
.end method

.method public static values()[LX/VQM;
    .locals 1

    sget-object v0, LX/VQM;->A06:[LX/VQM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VQM;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/XOi;->$redex_init_class:LX/XOi;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/VQM;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/VQM;->A03:Ljava/util/List;

    :goto_0
    invoke-static {v0, p1}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method
